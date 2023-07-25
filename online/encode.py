import os
import shutil

from online.apkSign import signV2

output = "./resource/app"

apktoolPath = '../tools/apktool_2.6.1.jar'


def compile(path):
    oldapk = f'{path}/dist'
    if os.path.exists(oldapk):
        shutil.rmtree(oldapk)
        print('删除原apk')

    buildPath = f'{path}/build'
    if os.path.exists(buildPath):
        shutil.rmtree(buildPath)
        print('删除build文件夹')
    cmd = f"java -jar {apktoolPath} b {path}"
    os.system(cmd)


def installApk(path):
    cmd = f'adb install -r {path}'
    print(cmd)
    os.system(cmd)


def signAndInstall(path):
    compile(path)
    deCodePath = f'{output}/dist/app.apk'
    if os.path.exists(deCodePath):
        print('重编译成功，准备签名')
        if not os.path.exists('./resource/sign'):
            os.makedirs("./resource/sign")
        appPath = './resource/sign/app.apk'
        if os.path.exists(appPath):
            os.remove(appPath)
        shutil.copy(deCodePath, appPath)
        signV2()
        installApk(f'{os.getcwd()}/resource/sign/app_v2_signed.apk')


def compileOnline():
    signAndInstall(output)


if __name__ == '__main__':
    signAndInstall(output)
