import os
import shutil

jks = './res/com.unnu.happy.slots.jks'

password = "flowerwild"

alias = "wildflower"

aab = './res/com.unnu.happy.slots.aab'
outputaab = './res/com.unnu.happy.slots.signed.aab'

bundletool = '../tools/bundletool-all-1.15.1.jar'


def singaab():
    # cmd = f'jarsigner -digestalg SHA1 -sigalg SHA1withRSA -keystore {jks} -storepass {password} -keypass {password} {aab} {alias}'

    cmd = f'jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore {jks} -storepass {password} -keypass {password} -signedjar {outputaab} {aab} {alias}'
    os.system(cmd)


# def installaab():
#     cmd = f'java -jar {bundletool} build-apks --bundle={outputaab} --output=base.apks --ks={jks} --ks-pass=pass:{password} --ks-key-alias={alias} --key-pass=pass:{password}'
#     os.system(cmd)


def aab2apks():
    cmd = f'java -jar {bundletool} build-apks \
--mode=universal \
--bundle={outputaab} \
--output=output.apks \
--ks={jks} \
--ks-pass=pass:{password} \
--ks-key-alias={alias} \
--key-pass=pass:{password}'
    os.system(cmd)


def installAAB():
    # singaab()
    # shutil.copy('./res/signed.aab', './signed.aab')
    cmd = f'java -jar {bundletool} build-apks --bundle=signed.aab --output=app-release.apks'
    install = f'java -jar {bundletool} install-apks --apks=app-release.apks'

    os.system(cmd)
    os.system(install)


if __name__ == '__main__':
    singaab()
    # aab2apks()
    # installAAB()

