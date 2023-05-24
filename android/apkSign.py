import os

jks = "./resource/ping.jks"
v1outputApk = "./resource/app_v1_signed.apk"
v1alignedApk = "./resource/app_v1_aligned_signed.apk"
v2outputApk = "./resource/app_v2_signed.apk"
distApk = "./resource/app.apk"
password = "tgrtdsfds"
alias = "bcxzfdf"

apksignerPath ="/home/ping/Android/Sdk/build-tools/33.0.2"
def signV1():
    signCommand = f"echo {password}| jarsigner -verbose -keystore {jks} -signedjar {v1outputApk} {distApk} {alias}"
    os.system(signCommand)


def verifySign(apkPath):
    verifyCommand = f"apksigner verify -v {apkPath}"
    os.system(verifyCommand)


def apkzipalign(apkPath):
    cmd = f"zipalign 4 {apkPath} {v1alignedApk}"
    os.system(cmd)


# java -jar apksigner.jar sign --ks {签名文件路径} --ks-key-alias {Key_alias} --ks-pass pass:{KeyStore_Password} --key-pass pass:{Key_Password} --out {V2签名后的APK文件} {对齐后的APK文件}
def signV2():
    signV1()
    apkzipalign(v1outputApk)
    v2Command = f"apksigner sign --ks {jks} --ks-key-alias {alias} --ks-pass pass:{password} --key-pass pass:{password} --out {v2outputApk} {distApk}"
    os.system(v2Command)

if __name__ == '__main__':
    # 添加路径到环境变量
    os.environ["PATH"] = f"{apksignerPath}:{os.environ['PATH']}"

    signV1()

    verifySign(v1outputApk)

