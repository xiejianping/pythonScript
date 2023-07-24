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


if __name__ == '__main__':
    compile(output)
    # decodeSmali(originApk, output)
