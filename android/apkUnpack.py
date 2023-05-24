import os

originApk = "./resource/app.apk"
output = "./resource/app"


def unpack():
    cmd = f"apktool d {originApk} -f -o {output} --only-main-classes"
    os.system(cmd)


def pack():
    cmd = f"apktool b {output}"
    os.system(cmd)


if __name__ == '__main__':
    pack()
