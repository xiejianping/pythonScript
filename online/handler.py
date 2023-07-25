import os

output = "./resource/app"


def replaceSmali(oldpkg, newpkg):
    oldSmalipkg = f"L{oldpkg.replace('.', '/')}"
    newSmalipkg = f"L{newpkg.replace('.', '/')}"
    print(f'{oldSmalipkg}   {newSmalipkg}')
    listDir = os.listdir(output)

    for smaliDir in listDir:
        if smaliDir.startswith('smali'):
            print(f'遍历 {smaliDir}')
            for root, dirs, files in os.walk(f'{output}/{smaliDir}'):
                for file in files:
                    file_path = os.path.join(root, file)
                    with open(file_path, mode='r', encoding='utf-8') as file:
                        file_content = file.read()
                    file_content = file_content.replace(oldpkg, newpkg).replace(oldSmalipkg, newSmalipkg)
                    with open(file_path, mode='w', encoding='utf-8') as file:
                        file.write(file_content)


def replaceManifest(oldpkg, newpkg):
    file_path = './resource/app/AndroidManifest.xml'
    with open(file_path, mode='r', encoding='utf-8') as file:
        file_content = file.read()
    file_content = file_content.replace(oldpkg, newpkg)
    with open(file_path, mode='w', encoding='utf-8') as file:
        file.write(file_content)


def replacepkg(oldpkg, newpkg):
    replaceManifest(oldpkg, newpkg)
    replaceSmali(oldpkg, newpkg)
