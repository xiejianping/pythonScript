import os
import shutil
import zipfile

outPath = './resource/app'

apktoolPath = '../tools/apktool_2.6.1.jar'

resource = './resource'
aapt2 = '../tools/aapt2'
bundletool = '../tools/bundletool-all-1.15.1.jar'
jarsigner = '../tools/jarsigner'
compiled_resources = './resource/compiled_resources.zip'
android_jar = '../tools/android_31.jar'
baseApk = f'{resource}/base.apk'
baseApkDir = f'{resource}/base'


def compileRes():
    cmd = f"{aapt2} compile --dir {outPath}/res -o {compiled_resources}"
    os.system(cmd)


def linkRes():
    cmd = f'{aapt2} link --proto-format -o {baseApk} -I {android_jar} ' \
          '--min-sdk-version 19 --target-sdk-version 31 --version-code 1 --version-name 1.0 ' \
          f'--manifest {outPath}/AndroidManifest.xml ' \
          f'-R {compiled_resources} --auto-add-overlay'
    os.system(cmd)


def decodeDex(apkPath, outputPath):
    cmd = f"java -jar {apktoolPath} d {apkPath} -s -f -o {outputPath}"
    os.system(cmd)


def moveResuoce():
    if os.path.exists(baseApkDir):
        shutil.rmtree(baseApkDir)

    cmd = f'unzip {baseApk} -d {baseApkDir}'
    os.system(cmd)

    manifest = f'{baseApkDir}/manifest'
    os.makedirs(manifest)

    # move manifest
    originManifest = f'{baseApkDir}/AndroidManifest.xml'
    shutil.move(originManifest, manifest)

    # copy assets
    shutil.copytree(f'{outPath}/assets', f"{baseApkDir}/assets/", dirs_exist_ok=True)

    # copy lib
    shutil.copytree(f'{outPath}/lib', f"{baseApkDir}/lib/", dirs_exist_ok=True)

    # copy unkwon
    if os.path.exists(f'{outPath}/unknown'):
        shutil.copytree(f'{outPath}/unknown', f'{baseApkDir}/unknown/', dirs_exist_ok=True)
        shutil.move(f'{baseApkDir}/unknown', f'{baseApkDir}/root')

    # copy kotlin
    shutil.copytree(f'{outPath}/kotlin', f'{baseApkDir}/root/kotlin/', dirs_exist_ok=True)

    # copy META-INF
    shutil.copytree(f'{outPath}/original/META-INF', f'{baseApkDir}/root/META-INF/', dirs_exist_ok=True)

    # 递归遍历文件夹
    for root, dirs, files in os.walk(f'{baseApkDir}/root/META-INF'):
        for file in files:
            if file.endswith(".SF") or file.endswith('.MF') or file.endswith('.RSA'):
                file_path = os.path.join(root, file)
                # 删除文件
                os.remove(file_path)
                print(f'{file_path} 已删除')

    dex = f'{baseApkDir}/dex'
    os.makedirs(dex)

    appFiles = os.listdir(f'{outPath}')
    for file in appFiles:
        if file.endswith('.dex'):
            shutil.copy(os.path.join(outPath, file), f'{dex}/')


def zipBaseApk():
    zip_folder(baseApkDir, f'{resource}/base.zip')


def zip_folder(source_folder, destination_file):
    with zipfile.ZipFile(destination_file, 'w', zipfile.ZIP_DEFLATED) as zipf:
        for root, dirs, files in os.walk(source_folder):
            for file in files:
                file_path = os.path.join(root, file)
                zipf.write(file_path, os.path.relpath(file_path, source_folder))


def compileAAB():
    cmd = f'java -jar {bundletool} build-bundle --modules={resource}/base.zip --output={resource}/base.aab'
    os.system(cmd)


def signAAB(jks, password, alias, outputaab):
    # cmd = f'{apksigner} sign --ks {jks} --ks-key-alias {alias} --ks-pass pass:{password} --in {resource}/base.aab --out {resource}/base.apks'
    cmd = f'jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore {jks} -storepass {password} -keypass {password} -signedjar {outputaab} {resource}/base.aab {alias}'
    # cmd = f'jarsigner -digestalg SHA1 -sigalg SHA1withRSA -keystore {jks} -storepass {password} -keypass {password} {resource}/base.aab {alias}'
    os.system(cmd)


def installAAB(aab, jks, password, alias):
    cmd = f'java -jar {bundletool} build-apks --bundle={aab} --output={resource}/base.apks --ks={jks} --ks-pass=pass:{password} --ks-key-alias={alias} --key-pass=pass:{password}'
    os.system(cmd)

    # install apks
    cmd = f'java -jar {bundletool} install-apks --apks={resource}/base.apks'
    os.system(cmd)


def aab2Apks(aabPath, jks, password, alias):
    apks = f'{resource}/output/app.apks'
    unzipDir = f'{resource}/output/app/'
    cmd = f'java -jar {bundletool} build-apks --mode=universal --bundle={aabPath} --output={apks} --ks={jks} --ks-pass=pass:{password} --ks-key-alias={alias} --key-pass=pass:{password}'
    os.system(cmd)

    cmd = f'unzip {apks} -d {unzipDir}'
    os.system(cmd)


def start(apk, jks, password, alias, outputaab):
    if os.path.exists(resource):
        shutil.rmtree(resource)

    decodeDex(apk, outPath)
    compileRes()
    linkRes()
    moveResuoce()
    zipBaseApk()
    compileAAB()
    signAAB(jks, password, alias, outputaab)
    installAAB(outputaab, jks, password, alias)


if __name__ == '__main__':
    apkPath = './com.fruit.ezdi.slot.apk'
    jks = f'./com.unnu.happy.slots.jks'
    password = "flowerwild"
    alias = "wildflower"
    outputaab = 'com.fruit.ezdi.slot.aab'
    start(apkPath, jks, password, alias, outputaab)

    # aab2Apks(f'{resource}/signed.aab')
