import os

jks = "./resource/ping.jks"
v1outputApk = "./resource/sign/app_v1_signed.apk"
v1alignedApk = "./resource/sign/app_v1_aligned_signed.apk"
v2outputApk = "./resource/sign/app_v2_signed.apk"
distApk = "./resource/sign/app.apk"
password = "hdfffkc"
alias = "supeerr"

apksignerPath = "/home/ping/Android/Sdk/build-tools/33.0.2"


def signV1():
    os.environ["PATH"] = f"{apksignerPath}:{os.environ['PATH']}"
    if os.path.exists(v1outputApk):
        print("V1文件存在,先删除")
        os.remove(v1outputApk)
    signCommand = f"echo {password}| jarsigner -verbose -keystore {jks} -signedjar {v1outputApk} {distApk} {alias}"
    os.system(signCommand)


def verifySign(apkPath):
    verifyCommand = f"apksigner verify -v {apkPath}"
    os.system(verifyCommand)


def apkzipalign(apkPath):
    if os.path.exists(v1alignedApk):
        print("V1 对齐 文件存在,先删除")
        os.remove(v1alignedApk)

    cmd = f"zipalign 4 {apkPath} {v1alignedApk}"
    os.system(cmd)


# java -jar apksigner.jar sign --ks {签名文件路径} --ks-key-alias {Key_alias} --ks-pass pass:{KeyStore_Password} --key-pass pass:{Key_Password} --out {V2签名后的APK文件} {对齐后的APK文件}
def signV2():
    signV1()
    apkzipalign(v1outputApk)
    if os.path.exists(v2outputApk):
        print("V2 文件存在,先删除")
        os.remove(v2outputApk)
    v2Command = f"apksigner sign --ks {jks} --ks-key-alias {alias} --ks-pass pass:{password} --key-pass pass:{password} --out {v2outputApk} {v1alignedApk}"
    os.system(v2Command)


if __name__ == '__main__':
    # 添加路径到环境变量
    # os.environ["PATH"] = f"{apksignerPath}:{os.environ['PATH']}"

    signV1()
    # signV2()
    #
    # verifySign(v1outputApk)
