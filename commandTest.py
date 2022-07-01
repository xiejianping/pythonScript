# -*- coding: UTF-8 -*-
import json
import os
import shutil
from datetime import date

signInfoPath = "E:\\signerInfo"
rootPath = "E:\\test"
newDexDir = "E:\\AndroidProject\\CardSDK\\sdklib\\src\\main\\assets\\"


# 遍历文件夹下所有文件 findAllFile("E:\\test")
# def findAllFile(base):
#     for root, ds, fs in os.walk(base):
#         for f in fs:
#             yield f


# 反编译apk  decompileApk("E:\\test")
def decompileApk(apkPath):
    apkDir = apkPath.replace('.apk', '')
    command = f"echo   |apktool d -f {apkPath} -o {apkDir}"
    print(f'反编译 命令 {command}')
    os.system(command)
    return apkDir


# 删除目录下所有的.dex 和.so  deleteDexAndSo("E:\\test\slm_1100010\\assets")
def deleteDexAndSo(dir):
    fileList = os.listdir(dir)
    for absPath in fileList:
        print(f"{absPath}")
        if absPath.endswith(".so") or absPath.endswith(".dex"):
            os.remove(os.path.join(dir, absPath))


# 复制dex和so到指定目录 copyDexAndSo("E:\\AndroidProject\\CardSDK\\sdklib\\src\\main\\assets\\","E:\\test\\slm_1100010\\assets\\")
def copyDexAndSo(dir, distDir):
    fileList = os.listdir(dir)
    for absPath in fileList:
        print(f"{absPath}")
        if absPath.endswith(".so") or absPath.endswith(".dex"):
            originPath = os.path.join(dir, absPath)
            targetPath = os.path.join(distDir, absPath)
            print(f"原文件路径:{originPath} , 目标文件路径:{targetPath}")
            shutil.copyfile(originPath, targetPath)


# 重编译apk buildApk("E:\\test\\slm_1100010")
def buildApk(path):
    command = f"java -jar D:\\apktool\\apktool.jar b {path}"
    print(f"buildApkCommand:{command}")
    os.system(command)


# 分析AndroidManifest文件得到包名  packageName = analyzePackage("E:\\test\slm_1100010\AndroidManifest.xml")
def analyzePackage(path):
    manifestFile = open(path, mode="r")
    for line in manifestFile.readlines():
        print(line)
        if line.__contains__("package"):
            start = line.index("package=\"") + 9
            end = line.index("\"", start)
            package = line[start:end]
            manifestFile.close()
            return package

    # packageName = analyzePackage("E:\\test\slm_1100010\AndroidManifest.xml")
    # print(f"包名:{packageName}")


# apk签名 signApk("E:\\test", "slm_1100012", "com.teen.patti.master.in")
def signApk(dir, name, pkg):
    today = date.today()
    output = f'{dir}\\{str(today)}'
    # 不存在就创建
    if not os.path.exists(output):
        os.makedirs(output)

    list = os.listdir(signInfoPath)
    for f in list:
        if f == pkg:
            signJson = signInfoPath + "\\" + pkg + "\\signJson.txt"
            print(f"签名信息路径:{signJson}")
            f = open(signJson, mode='r')
            jsonStr = f.readline()
            jsonObj = json.loads(jsonStr)
            print(f"签名信息:{jsonObj}")
            if jsonObj['pkg'] == pkg:
                alias = jsonObj['alias']
                password = jsonObj['password']
                jks = signInfoPath + "\\" + pkg + f"\\{pkg}.jks"
                distApk = f"{dir}" + f"\\{name}\\dist\\{name}.apk"
                outputApk = output + f"\\{name}.apk"
                signCommand = f"echo {password}| jarsigner -verbose -keystore {jks} -signedjar {outputApk} {distApk} {alias}"
                print(f"签名命令 : {signCommand}")
                os.system(signCommand)
            f.close()


def findApks(dir):
    apks = []
    for fileName in os.listdir(dir):
        print(fileName)

        if str(fileName).endswith('.apk'):
            apks.append(f"{fileName}")
    return apks


def start():
    # 0.遍历文件夹下所有文件获取apk
    apks = findApks(rootPath)
    print(apks)
    for apkName in apks:
        # 1、反编译apk
        print(f"{apkName}反编译ing....")
        print(f"apkName:{apkName}")
        apkPath = f"{rootPath}\\{apkName}"
        print(f"apkPath:{apkPath}")
        apkDir = decompileApk(apkPath)
        print(f"{apkName}反编译成功....")
        # 2、删除原来的so和dex
        apkAssets = f"{apkDir}\\assets\\"
        print(f"apkDir:{apkDir}  apkAssets:{apkAssets}")
        deleteDexAndSo(apkAssets)
        print(f"{apkAssets}下删除插件成功....")
        # 3、复制新版本的so和dex到目标文件夹下
        copyDexAndSo(newDexDir, apkAssets)
        print(f"插件已替换....")
        # 4、重编译apk
        buildApk(apkDir)
        print(f"重编译apk完成....")
        # 5、分析AndroidManifest获得包名
        pkg = analyzePackage(f'{apkDir}\\AndroidManifest.xml')
        print(f"包名:{pkg}....")
        # 6、重编译apk签名
        signApk(rootPath, apkName.replace('.apk', ''), pkg)
        print(f"{apkName} 完成打包....")


if __name__ == '__main__':
    start()
    print("over")
