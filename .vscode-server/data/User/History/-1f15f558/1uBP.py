import json
import csv

from dataProcessing import Datas


pathJson = '/root/Documents/dataPipeline/dataRaw/dados_empresaA.json'
pathcsv = '/root/Documents/dataPipeline/dataRaw/dados_empresaB.csv'


dataEnterpriseA = Datas(pathJson, 'json')
print(dataEnterpriseA.columnsNames)

dataEnterpriseB = Datas(pathcsv, 'csv')
print(dataEnterpriseB.columnsNames)






def join(list1, list2):
    fusion = []
    fusion.extend(list1)
    fusion.extend(list2)    
    return fusion 

def writeCsv(path, columns, Data):
    with open(pathProcessed, 'w')as file:
        writer = csv.DictWriter(file, fieldnames=columnsNamesCsv)
        writer.writeheader()
        writer.writerows(fusionData)  


keyMapping = {'Nome do Item': 'Nome do Produto', 
              'Classificação do Produto': 'Categoria',
              'Valor em Reais (R$)': 'Preço',
              'Quantidade em Estoque': 'Estoque',
              'Nome da Loja': 'Filial',
              'Data da Venda' : 'Data Venda'
            }   



# #Transformação dos dados

 


# dataJson = readerJson(pathJson)
# print(dataJson[0])

# dataCsv = readerCsv(pathcsv)
# print(dataCsv[0])

# # Renomear as colunas do CSV para corresponder às do JSON
# columnsNamesJson = getColumns(dataJson)
# print(columnsNamesJson)

# renameColumnsCsv = renameColumns(dataCsv, keyMapping)
# columnsNamesCsv = getColumns(dataCsv)
# print(columnsNamesCsv)

# # Unir os dois conjuntos de dados
# fusionData = join(dataJson, dataCsv)
# columnsNamesCsv = getColumns(fusionData)
# lenData = len(fusionData)
# print('Name fusion datas columns:',columnsNamesCsv)
# print('Lenght fusion datas :',lenData)

# #Ecrever o arquivo final
# pathProcessed = '/root/Documents/dataPipeline/dataProcessed/dados_fusionados.csv'

# pathProcessed = writeCsv(pathProcessed, columnsNamesCsv, fusionData)
# print('Arquivo fusionado criado com sucesso em:', pathProcessed)

