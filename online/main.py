from online.decode import decodeOnline
from online.encode import compileOnline
from online.handler import replacepkg


def start():
    # decodeOnline()
    replacepkg("com.unity3d.player.UnityPlayerActivity","com.dqbf.iaf.xrfm.JSDdjs")
    compileOnline()


if __name__ == '__main__':
    # decodeOnline()
    start()
