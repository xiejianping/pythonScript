from online.decode import decodeOnline
from online.encode import compileOnline
from online.handler import replacepkg


def start():
    decodeOnline()
    replacepkg("", "")
    compileOnline()


if __name__ == '__main__':
    start()
