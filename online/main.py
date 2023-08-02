from online.decode import decodeOnline
from online.encode import compileOnline
from online.handler import replacepkg, replaceAll


def start():
    # decodeOnline()
    # replacepkg("com.whsa.tph.lnm.Test","org.cocos2dx.javascript.AppActivity")
    replaceAll( "com.fruit.ezdi.slot.hs","com.eugenslotnewigrushka")
    # replaceAll("com.android.billingclient", "com.bqhnt.nndd.q")
    # replaceAll("com.android.vending.licensing", "com.bqhnt.nndd.m")
    compileOnline()

if __name__ == '__main__':
    # decodeOnline()
    start()
