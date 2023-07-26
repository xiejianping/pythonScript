import os
import shutil

pepkJar = f'pepk.jar'


def copy_files(source_folder, target_folder):
    for root, dirs, files in os.walk(source_folder):
        dirs[:] = [d for d in dirs if d not in ['.git', '.idea', '.cxx']]
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
    with open('./res/zip.sh', mode='r', encoding='utf-8') as file:
        cmd = file.read()
    cmd.replace("$pn", pn).replace("$pkg", pkg)
    with open('./res/zip.sh', mode='w', encoding='utf-8') as file:
        file.write(cmd)
    os.system('./res/zip.sh')


def uploadDocker(pn, path):
    with open('./res/upload.sh', mode='r', encoding='utf-8') as file:
        cmd = file.read()
    cmd.replace("$pn", pn).replace("$path", path)
    with open('./res/upload.sh', mode='w', encoding='utf-8') as file:
        file.write(cmd)
    os.system('./res/upload.sh')


def start(pn, pkg):
    onlineCodePath = '/home/ping/AndroidProject/Online'
    saveCodePath = f'/home/ping/dockercmd/{pn}/{pkg}'
    copy_files(onlineCodePath, saveCodePath)
    zip(saveCodePath, pn)
    uploadDocker(pn, pkg)


if __name__ == '__main__':
    start('sm', 'a.b.c')
