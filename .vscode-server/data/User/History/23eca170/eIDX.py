import json
import csv

class Datas:

    def __init__(self, data):
        self.data = data
        self.columnsNames = self.__getColumns()
        self.quantityLines = self.sizeData()

    def __readerJson(self):
        with open(self.path, 'r') as file:
            dataJson = json.load(file)

        return dataJson

    def __readerCsv(self):
        datacsv = []
        with open(self.path, 'r')as file:
            spamReader = csv.DictReader(file, delimiter=',')
            #spamReader = csv.reader(file, delimiter=',') -> Lê o arquivo CSV como um dicionário, onde a primeira linha é usada como cabeçalho
            for row in spamReader:
                datacsv.append(row)
        return datacsv

    @classmethod
    def readerDatas(cls):
        Datas = []
        if self.dataType == 'json':
            Datas = cls.__readerJson()
            return Datas
        elif self.dataType == 'csv':
            Datas = cls.__readerCsv()
            return Datas
        elif self.dataType == 'list':
            Datas = cls.path
            cls.path = 'Lista sem origem, a mesma está na memória'
            return Datas
        else:
            raise ValueError("Tipo de arquivo não suportado. Use 'json', 'csv' ou 'list'.")  
    
    def __getColumns(path):
        return list(path.data[0].keys())

    def renameColumns(self, keyMapping):
        newDatacsv = []

        for oldDict in self.data:
            dictTemp = {}
            #dictTemp -> É um dicionário temporário que irá armazenar os dados com as novas chaves
            for oldKey, value in oldDict.items():
                dictTemp[keyMapping[oldKey]] = value  
                #dictTemp[KeyMapping[oldKey]] -> Cria uma nova chave no dicionário temporário com o nome mapeado
            newDatacsv.append(dictTemp)

        self.data = newDatacsv
        self.columnsNames = self.__getColumns()

    def sizeData(self):
        return len(self.data)
    
    def join(list1, list2):
        fusion = []
        fusion.extend(list1.data)
        fusion.extend(list2.data)    
        return Datas(fusion, 'list')

    def __transformDatasInTable(self):
        table = [self.columnsNames]
        for row in self.data:
           linha = []
           for columns in self.columnsNames:
               linha.append(row.get(columns, 'Indisponível'))
        return table
    
    def writeDatas(self, path):
        table = self.__transformDatasInTable()

        with open(path, 'w')as file:
            writer = csv.writer(file)
            writer.writerows(table) 

     