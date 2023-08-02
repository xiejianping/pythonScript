import os
import shutil

pepkJar = f'pepk.jar'


def copy_files(source_folder, target_folder):
    for root, dirs, files in os.walk(source_folder):
        dirs[:] = [d for d in dirs if d not in ['.git', '.idea', '.cxx', 'build', 'ludo']]
        relative_path = os.path.relpath(root, source_folder)
        target_path = os.path.join(target_folder, relative_path)
        os.makedirs(target_path, exist_ok=True)

        for file in files:
            if file != 'local.properties':
                source_file_path = os.path.join(root, file)
                target_file_path = os.path.join(target_path, file)
                shutil.copy(source_file_path, target_file_path)

    shutil.copy('./res/local.properties', target_folder)


# def signZip(keystore, path, pkg, alias):
#     with open('./res/signzip.sh', mode='r', encoding='utf-8') as file:
#         cmd = file.read()
#     cmd.replace("$keystore", keystore) \
#         .replace("$path", path) \
#         .replace("$pkg", pkg) \
#         .replace("$alias", alias)
#     with open('./res/signzip.sh', mode='w', encoding='utf-8') as file:
#         file.write(cmd)
#     os.system('./res/signzip.sh')


def zip(pn, pkg):
    cmd = 'cd /home/ping/dockercmd/$pn\nzip -r $pkg.zip $pkg'
    cmd = cmd.replace("$pn", pn).replace("$pkg", pkg)
    print(cmd)
    with open('./res/zip.sh', mode='w', encoding='utf-8') as file:
        file.write(cmd)
    os.system('./res/zip.sh')


def uploadDocker(pn, path):
    cmd = 'resourcetmp=/home/ubuntu/apps/$pn/\nscp $path docker-60:$resourcetmp'
    cmd = cmd.replace("$pn", pn).replace("$path", path)
    print(cmd)
    with open('./res/upload.sh', mode='w', encoding='utf-8') as file:
        file.write(cmd)
    os.system('./res/upload.sh')


def start(pn, pkg):
    onlineCodePath = '/home/ping/AndroidProject/Online'
    pnPath = f'/home/ping/dockercmd/{pn}'
    saveCodePath = f'{pnPath}/{pkg}'
    copy_files(onlineCodePath, saveCodePath)
    print('文件复制完成')
    zip(pn, pkg)
    print('文件压缩完成 上传ing')
    zipPath = f'{saveCodePath}.zip'
    uploadDocker(pn, zipPath)
    print('文件上传成功')
    shutil.move(saveCodePath, f'{pnPath}/histroy')
    print('保存历史')
    os.remove(zipPath)
    print(f'已删除{zipPath}')


def download(pn, pkg):
    cmd = 'scp docker-60:/home/ubuntu/apps/$pn/$pkg/app/build/outputs/apk/release/app-release.apk $apkPath\nscp docker-60:/home/ubuntu/apps/$pn/$pkg/app/build/outputs/bundle/release/app-release.aab $aabPath'
    apkPath = f'/home/ping/dockercmd/{pn}/apks'
    aabPath = f'/home/ping/dockercmd/{pn}/config/{pkg}'
    os.makedirs(aabPath, exist_ok=True)
    cmd = cmd.replace("$pn", pn) \
        .replace("$pkg", pkg) \
        .replace("$apkPath", f'{apkPath}/{pkg}.apk') \
        .replace("$aabPath", f'{aabPath}/{pkg}.aab')
    print(cmd)
    with open('./res/download.sh', mode='w', encoding='utf-8') as file:
        file.write(cmd)
    os.system('./res/download.sh')


def signKeys(jks, alias, pwd, pem, pkg, output):
    jar = f'./res/pepk.jar'
    cmd = f'java -jar {jar} --keystore=$jks --alias=$alias --keystore-pass=$pwd --key-pass=$pwd --output=$output --include-cert --rsa-aes-encryption --encryption-key-path=$pem'
    cmd = cmd.replace("$jks", jks) \
        .replace("$alias", alias) \
        .replace("$pwd", pwd) \
        .replace("$pem", pem) \
        .replace("$output", output) \
        .replace("$pkg", pkg)

    print(cmd)
    with open('./res/signzip.sh', mode='w', encoding='utf-8') as file:
        file.write(cmd)
    os.system('./res/signzip.sh')


def handlerAfter(pn, pkg):
    download(pn, pkg)
    jks = f'./res/{pkg}.jks'
    pem = f'./res/{pkg}.pem'
    alisa = 'oceanwave'
    pwd = 'waveocean'
    output = f'./res/{pkg}.zip'
    if os.path.exists(output):
        os.remove(output)
    signKeys(jks, alisa, pwd, pem, pkg, output)


if __name__ == '__main__':
    start('sm', 'com.upqr.slotsonline')
    # handlerAfter('sm', 'com.fruit.ezdi.slot')
