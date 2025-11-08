import json
import csv
from dataProcessing import Datas

# Caminhos dos arquivos de dados das duas empresas

pathJson = '/root/Documents/dataPipeline/dataRaw/dados_empresaA.json'
pathcsv = '/root/Documents/dataPipeline/dataRaw/dados_empresaB.csv'

# Mapeamento das colunas da empresa B para as colunas da empresa A

keyMapping = {'Nome do Item': 'Nome do Produto', 
              'Classificação do Produto': 'Categoria',
              'Valor em Reais (R$)': 'Preço',
              'Quantidade em Estoque': 'Estoque',
              'Nome da Loja': 'Filial',
              'Data da Venda' : 'Data Venda'
            }   

# Criação dos objetos Datas para cada empresa

dataEnterpriseA = Datas.readerDatas('json', pathJson)
print('Nome das colunas da empresa A: ', dataEnterpriseA.columnsNames)
print('Quantidade de linhas totais da empresa A: ', dataEnterpriseA.quantityLines)
dataEnterpriseB = Datas.readerDatas('csv', pathcsv)
print('Nome das colunas da empresa B: ', dataEnterpriseB.columnsNames)
print('Quantidade de linhas totais da empresa B: ', dataEnterpriseB.quantityLines)

# Renomear as colunas da empresa B para corresponder às da empresa A

dataEnterpriseB.renameColumns(keyMapping)
print('Nome das colunas da empresa A: ', dataEnterpriseA.columnsNames)
print('Nome das colunas da empresa B: ', dataEnterpriseB.columnsNames)

# Unir os dados das duas empresas

dadosFusao = Datas.join(dataEnterpriseA, dataEnterpriseB)
print('Nome das colunas dos dados que acabaram de se unir: ', dadosFusao.columnsNames)
print('Quantidade de dados totais que acabaram de se unir: ', dadosFusao.quantityLines)

# Salvar os dados unidos em um novo arquivo CSV

pathProcessed = '/root/Documents/dataPipeline/dataProcessed/dados_fusionados.csv'
dadosFusao.writeDatas(pathProcessed)
print('Arquivo fusão criado com sucesso em:', pathProcessed)


