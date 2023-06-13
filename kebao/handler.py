import os
import shutil

import main as handler_pkg

type = handler_pkg.type

apkPath = f'/home/ping/kebao/{type}'

jks = "ping.jks"
v1outputApk = f"{apkPath}/app_v1_signed.apk"
v1alignedApk = f"{apkPath}/app_v1_aligned_signed.apk"
v2outputApk = f"{apkPath}/app_v2_signed.apk"
distApk = f"{apkPath}/{type}/dist/{type}.apk"
password = "oryuauzfp"
alias = "pahyctxfp"

apksignerPath = "/home/ping/Android/Sdk/build-tools/33.0.2"


def signV1():
    signCommand = f"echo {password}| jarsigner -verbose -keystore {jks} -signedjar {v1outputApk} {distApk} {alias}"
    print(signCommand)
    os.system(signCommand)


def verifySign(apkPath):
    verifyCommand = f"apksigner verify -v {apkPath}"
    os.system(verifyCommand)


def apkzipalign(apkPath):
    cmd = f"zipalign 4 {apkPath} {v1alignedApk}"
    print(cmd)
    os.system(cmd)


def signV2():
    signV1()
    apkzipalign(v1outputApk)
    v2Command = f"apksigner sign --ks {jks} --ks-key-alias {alias} --ks-pass pass:{password} --key-pass pass:{password} --out {v2outputApk} {v1alignedApk}"
    print(v2Command)
    os.system(v2Command)


def compile():
    cmd = f'java -jar apktool_2.7.0.jar b {apkPath}/{type}'
    print(cmd)
    os.system(cmd)


def deleteSome():
    if os.path.exists(v1outputApk):
        os.remove(v1outputApk)
        print(f'删除 {v1outputApk}')

    if os.path.exists(v1alignedApk):
        os.remove(v1alignedApk)
        print(f'删除 {v1alignedApk}')

    if os.path.exists(v2outputApk):
        os.remove(v2outputApk)
        print(f'删除 {v2outputApk}')

    if os.path.exists(distApk):
        os.remove(distApk)
        print(f'删除 {distApk}')

    buildPath = f'{apkPath}/{type}/build'
    if os.path.exists(buildPath):
        shutil.rmtree(buildPath)
        print('删除build文件夹')


def installApk(path):
    cmd = f'adb install -r {path}'
    print(cmd)
    os.system(cmd)


def start():
    os.environ["PATH"] = f"{apksignerPath}:{os.environ['PATH']}"
    deleteSome()
    compile()
    signV2()
    verifySign(v2outputApk)
    installApk(v2outputApk)


if __name__ == '__main__':
    start()
