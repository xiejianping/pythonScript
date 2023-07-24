import os

from android.apkTools import get_package_name, update_target_sdk_version, decodeSmali, compile, signV1, verifySign
from offline.JKS import JKSConfig

appName = 'app'
apkPath = f'./resource/{appName}.apk'
outPath = f'./resource/{appName}'


def start():
    apksignerPath = "/home/ping/Android/Sdk/build-tools/33.0.2"
    os.environ["PATH"] = f"{apksignerPath}:{os.environ['PATH']}"

    decodeSmali(apkPath, outPath)
    # pkg = get_package_name(f'{outPath}/AndroidManifest.xml')
    # print(f'包名是:{pkg}')
    # jksConfig = JKSConfig(f'{pkg}')
    # print(f'签名信息:{jksConfig}')
    # update_target_sdk_version(f'{outPath}/apktool.yml', 29)
    # print(f'targetSdkVersion 已修改')
    # compile(outPath)
    # print('重编译完成')
    # v1Path = f'./resource/{appName}_v1_signed.apk'
    # signV1(v1Path, f'{outPath}/dist/{appName}.apk', jksConfig.jksPath, jksConfig.password, jksConfig.alias)
    #
    # verifySign(v1Path)


if __name__ == '__main__':
    start()
