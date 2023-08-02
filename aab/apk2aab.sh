apk=$1
version=$2
versionName=$3
minSdk=$4

java -jar ../tools/apktool_2.6.1.jar d $apk -s -o dest
aapt2 compile --dir dest/res -o resources.zip

aapt2 link --proto-format -o base.apk -I ../tools/android_31.jar --min-sdk-version $minSdk --target-sdk-version 31 --version-code $version --version-name $versionName --manifest dest/AndroidManifest.xml -R resources.zip --auto-add-overlay

unzip base.apk -d base

mkdir base/manifest
mkdir base/dex
cp -r dest/lib base/
cp -r dest/assets base/
cp -r dest/unknown base/
cp -r dest/kotlin base/unknown/
mv base/unknown base/root
mkdir base/root/META-INF
mv base/AndroidManifest.xml base/manifest/
cp dest/*.dex base/dex/

cd base

zip -r -1 ../base.zip .
cd ..

java -jar ../tools/bundletool-all-1.15.1.jar build-bundle --modules=./base.zip --output=./output.aab
