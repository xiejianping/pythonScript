import os
import shutil

originApk = "./resource/app.apk"
output = "./resource/app"

apktoolPath = '../tools/apktool_2.6.1.jar'


def decodeSmali(apkPath, outputPath):
    if os.path.exists(outputPath):
        shutil.rmtree(outputPath)
        print('删除已有文件夹')
    cmd = f"java -jar {apktoolPath} apktool d {apkPath} -f -o {outputPath} --only-main-classes"
    os.system(cmd)


def decodeDex(apkPath, outputPath):
    cmd = f"java -jar {apktoolPath} d {apkPath} -s -f -o {outputPath}"
    os.system(cmd)

if __name__ == '__main__':
    decodeSmali(originApk, output)