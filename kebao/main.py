import os


type = 'cricket'
apkPath = f'/home/ping/kebao/{type}'


def decompile():
    cmd = f'java -jar apktool_2.7.0.jar d {apkPath}/{type}.apk -f -o {apkPath}/{type} --only-main-classes'
    os.system(cmd)

if __name__ == '__main__':
    decompile()


