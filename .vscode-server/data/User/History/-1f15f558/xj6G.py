import json
import csv

from dataProcessing import Datas


pathJson = '/root/Documents/dataPipeline/dataRaw/dados_empresaA.json'
pathcsv = '/root/Documents/dataPipeline/dataRaw/dados_empresaB.csv'



keyMapping = {'Nome do Item': 'Nome do Produto', 
              'Classificação do Produto': 'Categoria',
              'Valor em Reais (R$)': 'Preço',
              'Quantidade em Estoque': 'Estoque',
              'Nome da Loja': 'Filial',
              'Data da Venda' : 'Data Venda'
            }   



dataEnterpriseA = Datas(pathJson, 'json')


dataEnterpriseB = Datas(pathcsv, 'csv')



# dataEnterpriseB.renameColumns(keyMapping)
# print(dataEnterpriseB.columnsNames)
# print(dataEnterpriseA.columnsNames)

dadosFusao = Datas.join(dataEnterpriseA, dataEnterpriseB)
# print(dadosFusao.columnsNames)
# print(dadosFusao.quantityLines)



pathProcessed = '/root/Documents/dataPipeline/dataProcessed/dados_fusionados.csv'
dadosFusao.__writeDatas(pathProcessed)


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


# pathProcessed = writeCsv(pathProcessed, columnsNamesCsv, fusionData)
# print('Arquivo fusionado criado com sucesso em:', pathProcessed)

