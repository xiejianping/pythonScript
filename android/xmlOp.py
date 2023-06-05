import os
import xml.etree.ElementTree as Et
import re


def opxml():
    namespace_prefix = "android"
    namespace_uri = "http://schemas.android.com/apk/res/android"
    Et.register_namespace(namespace_prefix, namespace_uri)
    tree = Et.parse('./resource/AndroidManifest.xml')
    root = tree.getroot()
    application = root.find('application')
    activitys = application.findall('activity')
    for activity in activitys:
        if activity.attrib.get(
                '{http://schemas.android.com/apk/res/android}name') == 'org.cocos2dx.javascript.AppActivity':
            if '{http://schemas.android.com/apk/res/android}taskAffinity' in activity.attrib:
                del activity.attrib['{http://schemas.android.com/apk/res/android}taskAffinity']
            intent_filters = activity.findall('intent-filter')
            for intent_filter in intent_filters:
                activity.remove(intent_filter)
                print('删除APP主入口成功')
    tree.write('AndroidManifest.xml', encoding='utf-8', xml_declaration=True)


def changeAssets():
    path = './resource/app/assets/main.js'
    with open(path, mode="r", encoding="utf-8") as f:
        content = f.readlines()
    for i in range(len(content)):
        line = content[i]

        content[i] = matchKey(line)

    with open('main.js', mode="w", encoding="utf-8") as f:
        f.write(''.join(content))


def matchKey(line):
    maps = {
        'window.GG_PS': 'window.GG_PS = "";',
        'window.GG_FB_ID': 'window.GG_FB_ID = "";',
        'window.GG_App_open': 'window.GG_App_open = "";',
        'window.GG_Model_Gold': 'window.GG_Model_Gold = "";',
        'window.GG_Model_Real': 'window.GG_Model_Real = "";',
        'window.GG_Model_Royalty': 'window.GG_Model_Royalty = "";',
        'window.GG_Login': 'window.GG_Login = "";',
        'window.GG_Recharge_page': 'window.GG_Recharge_page = "";',
        'window.GG_Recharge_success': 'window.GG_Recharge_success = "";',
        'window.GG_Start_game': 'window.GG_Start_game = "";',
        'window.GG_Register': 'window.GG_Register = "";',
        'window.GG_Withdraw_page': 'window.GG_Withdraw_page = "";',
        'window.GG_Withdraw_success': 'window.GG_Withdraw_success = "";',
        'window.GG_NewPlayer_recharge': 'window.GG_NewPlayer_recharge = "";',
        'window.GG_NewPlayer24_recharge': 'window.GG_NewPlayer24_recharge = "";',
    }
    keys = maps.keys()
    for key in keys:
        if line.startswith(key):
            value = maps.get(key)
            print(value)
            return value+os.linesep
    return line


if __name__ == '__main__':
    changeAssets()
