import xml.etree.ElementTree as Et
import re

if __name__ == '__main__':

    with open(f"resource/AndroidManifest.xml", mode='r', encoding='utf-8') as f:
        content = f.read()
    content = re.sub('<action android:name="android.intent.action.MAIN"/>', '', content)
    content = re.sub('<category android:name="android.intent.category.LAUNCHER"/>', '', content)
    with open(f"resource/AndroidManifest.xml", mode='w', encoding='utf-8') as f:
        f.write(content)