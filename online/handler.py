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
                    with open(file_path, mode='r', encoding='utf-8') as f:
                        file_content = f.read()
                    file_content = file_content.replace(oldSmalipkg, newSmalipkg).replace(oldpkg, newpkg)
                    with open(file_path, mode='w', encoding='utf-8') as f:
                        f.write(file_content)


def replaceManifest(oldpkg, newpkg):
    file_path = f'{output}/AndroidManifest.xml'
    with open(file_path, mode='r', encoding='utf-8') as file:
        file_content = file.read()
    file_content = file_content.replace(oldpkg, newpkg)
    with open(file_path, mode='w', encoding='utf-8') as file:
        file.write(file_content)


def replacepkg(oldpkg, newpkg):
    replaceManifest(oldpkg, newpkg)
    replaceSmali(oldpkg, newpkg)


def replaceAll(oldpkg, newpkg):
    oldSmalipkg = f"L{oldpkg.replace('.', '/')}"
    newSmalipkg = f"L{newpkg.replace('.', '/')}"
    print(f'{oldSmalipkg}   {newSmalipkg}')
    listDir = os.listdir(output)

    for root, dirs, files in os.walk(f'{output}'):
        for file in files:
            file_path = os.path.join(root, file)
            print(file_path)
            with open(file_path, mode='r', encoding='utf-8') as f:
                try:
                    file_content = f.read()
                except:
                    continue
            file_content = file_content.replace(oldSmalipkg, newSmalipkg).replace(oldpkg, newpkg)
            with open(file_path, mode='w', encoding='utf-8') as f:
                f.write(file_content)


