# -*- coding: UTF-8 -*-
import os
from shutil import copy
import platform


def change_file(real_path, last_package, new_package):
    last_package1 = last_package.replace(".", "/")
    new_package1 = new_package.replace(".", "/")
    print(real_path)
    st1 = ""
    is_write = False
    for line in open(real_path):
        if line.find(last_package) >= 0:
            line = line.replace(last_package, new_package)
            is_write = True
        elif line.find(last_package1) >= 0:
            line = line.replace(last_package1, new_package1)
            is_write = True
        st1 += line
    if is_write == True:
        open(real_path, "w").write(st1)


def change_dir(root, last_package, new_package):
    for file_name in os.listdir(root):
        real_path = os.path.join(root, file_name)
        real_path = real_path.replace("\\", "/")
        if os.path.isdir(real_path):
            change_dir(real_path, last_package, new_package)
        else:
            change_file(real_path, last_package, new_package)


last_package = "com.gamezy"
new_package = "com.ping"
root_dir = "E:\changePkg\gamezy-arm64-v8a\smali_classes2\com\ping"

# last_package = input("com.gamezy")
# new_package = input("com.ping")

print(root_dir, last_package, new_package)
change_dir(root_dir, last_package, new_package)

input("enter any key\n")

# version = platform.python_version()
# versionCode = int(version[0:1])
# last_package = ""
# new_package = ""
# root_dir = "./bb"
# if versionCode >= 3:
#     last_package = input("input old packageName\n")
#     new_package = input("input new packageName\n")
# else:
#     last_package = raw_input("input old packageName\n")
#     new_package = raw_input("input new packageName\n")
# print(root_dir, last_package, new_package)
# change_dir(root_dir, last_package, new_package)
# if versionCode >= 3:
#     input("enter any key\n")
# else:
#     raw_input("enter any key\n")
