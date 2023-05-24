jksPath = input("请输入jks文件路径:")
apkAlias = input("请输jks的别名:")
apkOutputPath = input("请输入apk输出路径:")
apkDistPath = input("请输入重编译后的apk路径:")

commandTxt = open("E:\\buildApkCommand.txt",mode="w+")
print(f"jarsigner -verbose -keystore {jksPath} -signedjar {apkOutputPath} {apkDistPath} {apkAlias}",
      file=commandTxt)

commandTxt.close()

# E:\signerInfo\com.master.mt.game\com.master.mt.game.jks
# cvccdadas
# E:\slm_150000x\rebuildapk\slm_1500001.apk
# E:\slm_150000x\slm_1500001\dist\slm_1500001.apk
