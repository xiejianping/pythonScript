import json


class JKSConfig:
    __infoPath = "./resource/jks"
    __jksFilePath = f"{__infoPath}/jksinfo.json"

    def read_file(self, file_path):
        with open(file_path, 'r') as file:
            file_content = file.read()
        return json.loads(file_content)

    def __init__(self, pkg):
        jksInfo = self.read_file(self.__jksFilePath)
        infoList = jksInfo['info']
        for info in infoList:
            if info['pkg'] == pkg:
                self.password = info['password']
                self.alias = info['alias']
                self.pkg = pkg
                self.jksPath = f'{self.__infoPath}/{pkg}.jks'

    def __str__(self):
        return f'jskPath = {self.jksPath}  alias = {self.alias}  password = {self.password}'
