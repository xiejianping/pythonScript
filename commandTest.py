# -*- coding: UTF-8 -*-
import json
import os
import re
import shutil
import time
from datetime import date

# 本地签名信息存放的路径
signInfoPath = "E:\\signerInfo"
# 根apk存放路径
rootPath = "E:\\test"
# 新的so和dex的路径
newDexDir = "E:\\AndroidProject\\CardSDK\\sdklib\\src\\main\\assets\\"
# 新的smali路径
newSmaliPath = 'E:\\AndroidProject\\CardSDK\\sdklib\\src\\main\\java\\com\\android\\cardsdk\\sdklib\\taurus'
# 新的so字符串签名
newSoStr = 'koy0VlJI9yFZdpJMuFrwxkP+Kfod7G2qWKT8rJiq3TByeFGI9YI2m6W+km/NDkDBaaEP+e6g96ZPKRB8ML2F0QQ7t+ZzVl4H+AIqI9aXX7k='

# 遍历文件夹下所有文件 findAllFile("E:\\test")
# def findAllFile(base):
#     for root, ds, fs in os.walk(base):
#         for f in fs:
#             yield f

logTxt = ''


# 反编译apk  decompileApk("E:\\test")
def decompileApk(apkPath):
    apkDir = apkPath.replace('.apk', '')
    command = f"echo   |apktool d {apkPath} -f -o {apkDir}"
    log(f'反编译 命令 {command}')
    os.system(command)
    return apkDir


# 删除目录下所有的.dex 和.so  deleteDexAndSo("E:\\test\slm_1100010\\assets")
def deleteDexAndSo(dir):
    fileList = os.listdir(dir)
    for absPath in fileList:
        print(f"{absPath}")
        if absPath.endswith(".so") or absPath.endswith(".dex"):
            f = os.path.join(dir, absPath)
            log(f'删除{f}')
            os.remove(f)


# 复制dex和so到指定目录 copyDexAndSo("E:\\AndroidProject\\CardSDK\\sdklib\\src\\main\\assets\\","E:\\test\\slm_1100010\\assets\\")
def copyDexAndSo(dir, distDir):
    fileList = os.listdir(dir)
    for absPath in fileList:
        if absPath.endswith(".so") or absPath.endswith(".dex"):
            originPath = os.path.join(dir, absPath)
            targetPath = os.path.join(distDir, absPath)
            log(f"原文件路径:{originPath} , 目标文件路径:{targetPath}")
            shutil.copyfile(originPath, targetPath)


# 重编译apk buildApk("E:\\test\\slm_1100010")
def buildApk(path):
    command = f"java -jar D:\\apktool\\apktool.jar b {path}"
    log(f"重编译apk 命令:{command}")
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
            log(f'当前apk 包名是:{package}')
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
            log(f"签名信息路径:{signJson}")
            f = open(signJson, mode='r')
            jsonStr = f.readline()
            jsonObj = json.loads(jsonStr)
            log(f"签名信息:{jsonObj}")
            if jsonObj['pkg'] == pkg:
                alias = jsonObj['alias']
                password = jsonObj['password']
                jks = signInfoPath + "\\" + pkg + f"\\{pkg}.jks"
                distApk = f"{dir}" + f"\\{name}\\dist\\{name}.apk"
                outputApk = output + f"\\{name}.apk"
                signCommand = f"echo {password}| jarsigner -verbose -keystore {jks} -signedjar {outputApk} {distApk} {alias}"
                log(f"签名命令 : {signCommand}")
                os.system(signCommand)
            f.close()


def findApks(dir):
    apks = []
    for fileName in os.listdir(dir):
        print(fileName)
        if str(fileName).endswith('.apk'):
            apks.append(f"{fileName}")
    return apks


# 判断是否需要添加LandScapeActivity以及smali的更改 addSmali('E:\\test\\slm_1100011')
def addSmali(apkDir):
    # 分析 AndroidManifest文件
    manifestPath = f'{apkDir}\\AndroidManifest.xml'
    manifestFile = open(manifestPath, mode="r")
    lines = manifestFile.readlines()
    isNew = False
    for line in lines:
        if line.__contains__('com.android.cardsdk.sdklib.taurus.LandScapeActivity'):
            isNew = True
            break
    manifestFile.close()
    if isNew:
        log('存在LandScapeActivity 不需要修改替换')
        return
    log('不存在LandScapeActivity 需要修改替换Smali')
    if not isNew:  # 没有LandScapeActivity就需要加上
        pattern = re.compile('</activity>')
        added = False
        manifestFile = open(manifestPath, 'w+')
        LandScapeActivity = '''<activity
            android:name="com.android.cardsdk.sdklib.taurus.LandScapeActivity"
            android:theme="@android:style/Theme.Light.NoTitleBar"
            android:screenOrientation="landscape"
            android:windowSoftInputMode="adjustPan">
        </activity>'''
        for line in lines:
            mat = re.findall(pattern, line)
            if not added and len(mat) > 0:
                endTag = mat[0]
                LandStr = line.replace(endTag, f'{endTag}\n{LandScapeActivity}')
                manifestFile.write(LandStr)
                added = True
                log('manifest 添加存在LandScapeActivity 完成')
                continue
            manifestFile.write(line)
        manifestFile.close()
        # 替换IActivity，LandScapeActivity，TaurusHelper，TWebViewActivity
        oldSmaliPath = f'{apkDir}\\smali\\com\\android\\cardsdk\\sdklib\\taurus'
        log(f'其余Smali 开始替换 原路径为{oldSmaliPath}')
        relaceSmail(oldSmaliPath)


# 替换IActivity，LandScapeActivity，TaurusHelper，TWebViewActivity
def relaceSmail(oldSmaliPath):
    IActivity = f'{oldSmaliPath}\\IActivity.smali'
    LandScapeActivity = f'{oldSmaliPath}\\LandScapeActivity.smali'
    TaurusHelper = f'{oldSmaliPath}\\TaurusHelper.smali'
    TWebViewActivity = f'{oldSmaliPath}\\TWebViewActivity.smali'
    shutil.copyfile(f"{newSmaliPath}\\IActivity.smali", IActivity)
    shutil.copyfile(f"{newSmaliPath}\\LandScapeActivity.smali", LandScapeActivity)
    shutil.copyfile(f"{newSmaliPath}\\TaurusHelper.smali", TaurusHelper)
    shutil.copyfile(f"{newSmaliPath}\\TWebViewActivity.smali", TWebViewActivity)
    log('smali 替换完成')


# 替换So的签名字符串 replaceSoStr('E:\\test\\slm_1100011')
def replaceSoStr(apkDir):
    prefix = 'koy0VlJI9yFZdpJMuFrwxkP'
    pattern = re.compile(f'{prefix}.+\"$')
    # 1、先替换SDK里面的
    sdkPath = apkDir + '\\smali\\com\\android\\cardsdk\\sdklib\\SDK.smali'
    log(f'SDK.smali path :{sdkPath}')
    # newStr= f"{replaceSoStr}\""
    replaceStr(sdkPath, pattern, f"{newSoStr}\"")
    log('SDK.smali 替换完毕')
    # 2、替换g.smali 中的 E:\slm_1100011\smali\a\a\a\a\a\c
    gPath = apkDir + '\\smali\\a\\a\\a\\a\\a\\c\\g.smali'
    log(f'g.smali path :{gPath}')
    replaceStr(gPath, pattern, f"{newSoStr}\"")
    log('g.smali替换完毕')
    # 添加smali
    addSmali(apkDir)


def replaceStr(path, pattern, newStr):
    sdkSmali = open(path, 'r')
    sdkLines = sdkSmali.readlines()
    sdkSmali.close()
    for line in sdkLines:
        mat = re.findall(pattern, line)
        if len(mat) > 0:
            s = mat[0]
            if s == newStr:
                log(f'{path}匹配到的 {s} 相同，不需要替换')
                return
    sdkSmali = open(path, 'w+')
    for line in sdkLines:
        mat = re.findall(pattern, line)
        if len(mat) > 0:
            s = mat[0]
            log(f'{path}匹配到的 {s}')
            newStr = line.replace(s, newStr)
            sdkSmali.write(newStr)
        else:
            sdkSmali.write(line)
    sdkSmali.close()


def start():
    # 0.遍历文件夹下所有文件获取apk
    apks = findApks(rootPath)
    log(apks)
    for apkName in apks:
        # 1、反编译apk
        apkPath = f"{rootPath}\\{apkName}"
        log(f"1、开始反编译{apkPath}")
        apkDir = decompileApk(apkPath)
        log(f"{apkPath}反编译成功....")
        # 2、删除原来的so和dex
        apkAssets = f"{apkDir}\\assets\\"
        log(f'2、开始删除原来的so和dex {apkAssets}')
        deleteDexAndSo(apkAssets)
        log(f'so和dex删除成功')
        # 3、复制新版本的so和dex到目标文件夹下
        log(f'3、开始替换插件')
        copyDexAndSo(newDexDir, apkAssets)
        print(f"插件替换成功")
        # 4、替换 So的签名字符串、smali 的修改
        log(f'4、开始插件升级')
        replaceSoStr(apkDir)
        log(f'插件升级完成')
        # 5、重编译apk
        log(f'5、开始重编译apk')
        buildApk(apkDir)
        log(f'apk重编译完成')
        # 6.1、分析AndroidManifest获得包名
        log(f'6、开始apk签名')
        pkg = analyzePackage(f'{apkDir}\\AndroidManifest.xml')
        # 6.2、重编译apk签名
        signApk(rootPath, apkName.replace('.apk', ''), pkg)
        log(f'apk签名完成')



def log(message):
    print(message, file=logTxt)


# logTxt = str(date.today())
if __name__ == '__main__':
    logTxt = open(str(date.today()), 'w+',encoding='utf-8')
    startTime = int(time.time())
    start()
    endTime = int(time.time())
    cost = endTime - startTime
    log(f'共耗时 {cost}S')
    logTxt.close()
    # print("over")
    # apkDir='E:\\test\\slm_1100015'
    # buildApk(apkDir)
    # print(f"重编译apk完成....")
    # # 5、分析AndroidManifest获得包名
    # pkg = analyzePackage(f'{apkDir}\\AndroidManifest.xml')
    # print(f"包名:{pkg}....")
    # # 6、重编译apk签名
    # signApk(rootPath, "slm_1100015", pkg)
    # # print(f"{apkName} 完成打包....")
