import os
import xml.etree.ElementTree as ET

apktoolPath = '../tools/apktool_2.6.1.jar'
apksigner = '../tools/apksigner'
jarsigner = '../tools/jarsigner'

def signV1(v1outputApk, unSignApk, jks, password, alias):
    signCommand = f"echo {password}| jarsigner -verbose -keystore {jks} -signedjar {v1outputApk} {unSignApk} {alias}"
    os.system(signCommand)

# def signV2():
#     signV1()
#     apkzipalign(v1outputApk)
#     v2Command = f"apksigner sign --ks {jks} --ks-key-alias {alias} --ks-pass pass:{password} --key-pass pass:{password} --out {v2outputApk} {v1alignedApk}"
#     os.system(v2Command)

def verifySign(apkPath):
    verifyCommand = f"apksigner verify -v {apkPath}"
    os.system(verifyCommand)


def apkzipalign(apkPath, alignedApk):
    cmd = f"zipalign 4 {apkPath} {alignedApk}"
    os.system(cmd)



def decodeSmali(apkPath, outputPath):
    cmd = f"java -jar {apktoolPath} apktool d {apkPath} -f -o {outputPath} --only-main-classes"
    os.system(cmd)


def decodeDex(apkPath, outputPath):
    cmd = f"java -jar {apktoolPath} d {apkPath} -s -f -o {outputPath}"
    os.system(cmd)


def compile(path):
    cmd = f"java -jar {apktoolPath} b {path}"
    os.system(cmd)





def get_package_name(manifest_path):
    tree = ET.parse(manifest_path)
    root = tree.getroot()
    print(root.attrib)
    package_node = root.attrib.get('package')
    return package_node


def update_target_sdk_version(apktool_yml_path, new_target_sdk_version):
    with open(apktool_yml_path, mode="r", encoding="utf-8") as f:
        content = f.readlines()
    for i in range(len(content)):
        line = content[i]
        if line.__contains__('targetSdkVersion'):
            content[i] = f'  targetSdkVersion: \'{new_target_sdk_version}\'' + os.linesep

    with open(apktool_yml_path, mode="w", encoding="utf-8") as f:
        f.write(''.join(content))
