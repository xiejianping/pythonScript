import os

# keytool -genkeypair -v -keystore your_keystore_file.keystore -keyalg RSA -keysize 2048 -validity 100000 -alias your_alias_name
# keytool -genkey -v -keystore com.fruit.ezdi.slot.jks -alias oceanwave -storepass waveocean -keypass waveocean -keyalg RSA -keysize 2048 -validity 36500
if __name__ == '__main__':
    pkg = 'com.fruit.ezdi.slot'
    cmd = f'scp docker-60:/home/ubuntu/apps/jks/{pkg}.jks /home/ping/PythonProject/script/online/res/{pkg}.jks'
    os.system(cmd)
