from online.decode import decodeOnline
from online.encode import compileOnline
from online.handler import replacepkg, replaceAll


def start():
    # decodeOnline()
    replacepkg("com.unity3d.player.UnityPlayerActivity", "org.cocos2dx.javascript.AppActivity")
    replaceAll("net.kosev.dicing", "aab.as.xsa")
    compileOnline()


if __name__ == '__main__':
    # decodeOnline()
    start()
