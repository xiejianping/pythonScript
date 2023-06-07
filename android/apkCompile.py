import os

originApk = "./resource/app.apk"
output = "./resource/app"

apktoolPath = '../tools/apktool_2.6.1.jar'


def decodeSmali(apkPath, outputPath):
    cmd = f"java -jar {apktoolPath} apktool d {apkPath} -f -o {outputPath} --only-main-classes"
    os.system(cmd)


def decodeDex(apkPath, outputPath):
    cmd = f"java -jar {apktoolPath} d {apkPath} -s -f -o {outputPath}"
    os.system(cmd)


def compile(path):
    cmd = f"java -jar {apktoolPath} b {path}"
    os.system(cmd)


if __name__ == '__main__':
    compile(output)
    # decodeSmali(originApk, output)
