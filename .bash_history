jarvis
ls
mkdir
mkdir Documents
ls
cd Documents/
mkdir datePipeline
cd datePipeline/
mkdir datasRaw
cd ..
xdg-user-dirs-updat
cd Documents/
cd datePipeline/
ls
mkdir dataProcessed
ls
mkdir notebooks
mkdir scripts
ls
cd datasRaw/
wget https://github.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/tree/main/data_raw
dir
rmdir data_raw
rm data_raw 
ls
cd ..
ls
mc datePipeline/ dataPipeline
mc datePipeline/ dataPipeline/
mv datePipeline/ dataPipeline/
ls
cd dataPipeline/
ls
mv datasRaw/ dataRaw/
ls
cd dataRaw/
wget https://github.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/blob/main/data_raw/dados_empresaA.json
ls
wget https://github.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/blob/main/data_raw/dados_empresaB.csv
ls
sut apt-get update
sut apt-get upgrade -y
sut apt install
sut apt-install
python3 --v
python3 --version
sut apt install python3.10
python3 --version
sut apt install python3-pip -y
sudo apt install python3-pip -y
sudo apt install python3-venv -y
sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository universe
sudo add-apt-repository main
sudo apt update
sudo apt install python3-pip -y
sudo apt install python3-venv -y
cd ..
ls
cd dataProcessed/
cd ..
python3 -m venv venv 
ls
source venv/bin/activate
pip install request=2.28.2
pip install request==2.28.2
pip install requests==2.28.2
pip install pandas==2.0.0
ls
code .
ping 8.8.8.8 -c 4
ping google.com -c 4
sudo nano /etc/resolv.conf
sudo nano /etc/wsl.conf
exit
code .
ipconfig
sudo nano /etc/resolv.conf
sudo nano /etc/wsl.conf
exit
sudo rm /etc/resolv.conf
sudo bash -c 'echo -e "nameserver 1.1.1.1\nnameserver 8.8.8.8\nnameserver 9.9.9.9" > /etc/resolv.conf'
sudo chattr +i /etc/resolv.conf
sudo rm /etc/resolv.conf
cd Documents/
sudo rm /etc/resolv.conf
sudo bash -c 'echo -e "nameserver 1.1.1.1\nnameserver 8.8.8.8\nnameserver 9.9.9.9" > /etc/resolv.conf'
sudo chattr +i /etc/resolv.conf
cat /etc/resolv.conf
sudo rm /etc/resolv.conf
sudo bash -c 'echo -e "nameserver 1.1.1.1\nnameserver 8.8.8.8\nnameserver 9.9.9.9" > /etc/resolv.conf'
sudo chattr +i /etc/resolv.conf
lsattr /etc/resolv.conf
sudo chattr -i /etc/resolv.conf
lsattr /etc/resolv.conf
sudo rm /etc/resolv.conf
sudo bash -c 'echo -e "nameserver 1.1.1.1\nnameserver 8.8.8.8\nnameserver 9.9.9.9" > /etc/resolv.conf'
cat /etc/resolv.conf
sudo chattr +i /etc/resolv.conf
exit
cd Documents/
ls
cd dataPipeline/
ls
code .
sudo apt-update
sudo apt update
sudo apt upgrade
code .
# Defina o COMMIT_ID para facilitar
COMMIT_ID="97dec172d3256f8ca4bfb2143f3f76b503ca0534"
# 1. Preparar o arquivo de sinalização do CLI
cp /root/vscode_cli_alpine_x64_cli.tar.gz "/root/.vscode-server/vscode-cli-${COMMIT_ID}.tar.gz.done"
# 2. Extrair o servidor VS Code no NOVO local
mkdir -p "/root/.vscode-server/cli/servers/Stable-${COMMIT_ID}/server"
tar -xzf "/root/vscode-server-linux-x64.tar.gz" --strip-components 1 -C "/root/.vscode-server/cli/servers/Stable-${COMMIT_ID}/server"
COMMIT_ID="97dec172d3256f8ca4bfb2143f3f76b503ca0534"
# Verificar se os arquivos existem
if [ ! -f "/root/vscode_cli_alpine_x64_cli.tar.gz" ]; then     echo "Arquivo do CLI não encontrado em /root/vscode_cli_alpine_x64_cli.tar.gz";     exit 1; fi
cd Documents/
cd dataPipeline/
code .
COMMIT_ID="97dec172d3256f8ca4bfb2143f3f76b503ca0534"
# Crie o diretório
mkdir -p /root/.vscode-server/bin/$COMMIT_ID
# Baixe o arquivo
wget -O /root/.vscode-server/bin/$COMMIT_ID/vscode-server-linux-x64.tar.gz "https://update.code.visualstudio.com/commit:$COMMIT_ID/server-linux-x64/stable"
curl -L -o /root/.vscode-server/bin/$COMMIT_ID/vscode-server-linux-x64.tar.gz "https://update.code.visualstudio.com/commit:$COMMIT_ID/server-linux-x64/stable"
# Editar o arquivo de resolução do WSL
sudo nano /etc/resolv.conf
sudo nano /etc/wsl.conf
COMMIT_ID="97dec172d3256f8ca4bfb2143f3f76b503ca0534"
# 1. Criar diretório necessário
mkdir -p "/root/.vscode-server/bin/${COMMIT_ID}"
# 2. Tentar download com wget (use uma das opções)
wget -O "/root/.vscode-server/bin/${COMMIT_ID}/vscode-server-linux-x64.tar.gz"     "https://update.code.visualstudio.com/commit:${COMMIT_ID}/server-linux-x64/stable"
sudo apt-get update
sudo apt-get upgrade -y
python3 --version
sudo apt update
sudo apt install python3.10
sudo apt install python3-pip -y
mkdir pipeline_dados
cd pipeline_dados
python3 -m venv venv
source venv/bin/activate
pip install requests==2.28.2
pip install pandas==2.0.0
code .
snap install code
snap install code --classic
code .
code . --user-data-dir
code .
code . --user-data-dir
code .
code .--no-sandbox
code . --no-sandbox
code . --no-sandbox --user-data-dir
sudo snap remove code
# Verificar como o VS Code foi instalado no WSL
which code
dpkg -l | grep code
snap list | grep code
# Remover dependendo de como foi instalado:
sudo apt remove code
# OU
sudo snap remove code
# OU
sudo dpkg -r code
cd ~/pipeline_dados
code .
# Instalar o cliente code no WSL (isso NÃO instala o VS Code completo, apenas o cliente)
sudo apt update
sudo apt install wget
wget -O- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /usr/share/keyrings/microsoft.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/microsoft.gpg] https://packages.microsoft.com/repos/code stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install code-insiders  # Ou code para versão estável
cd ~/pipeline_dados
code .
# No WSL, verificar se o comando code está apontando para Windows
which code
cat $(which code)
# No terminal WSL:
cd ~/pipeline_dados
code .
snap install code
snap install code --classic
mkdir Documentos/projeto_clínicas
mkdir Documents/projeto_clínicas
code .
ls
cd pipeline_dados/
code .
ls
python3 -m venv venv
source venv/bin/activate
pip install requests==2.28.2
pip install pandas==2.0.0
cd pipeline_dados
cd ..
ls
cd pipeline_dados/
ls
code .
wsl
apt install wsl
code .
sudo apt-get update
sudo apt-get upgrade -y
python3 --version
python3 -V
sudo apt update
sudo apt install python3.10
sudo apt install python3-pip -y
sudo apt install python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip install requests==2.28.2
pip install pandas==2.0.0
code .
# Remover completamente o VS Code Server existente
rm -rf ~/.vscode-server
rm -rf ~/.vscode
# Limpar possíveis locks residuais
pkill -f vscode
pkill -f code-server
pkill -f .vscode
pkill -f .vscode-server
# Criar diretórios necessários
COMMIT_ID="97dec172d3256f8ca4bfb2143f3f76b503ca0534"
mkdir -p ~/.vscode-server/bin/$COMMIT_ID
# Download DIRETO do VS Code Server (tente uma das opções):
wget -O ~/.vscode-server/bin/$COMMIT_ID/vscode-server-linux-x64.tar.gz     "https://vscode.download.prss.microsoft.com/dbazure/download/stable/$COMMIT_ID/vscode-server-linux-x64.tar.gz"
# Navegar para o diretório
cd ~/.vscode-server/bin/$COMMIT_ID
# Extrair o arquivo (IMPORTANTE: usar --strip-components=1)
tar -xzf vscode-server-linux-x64.tar.gz --strip-components=1
# Verificar se os arquivos foram extraídos corretamente
ls -la bin/remote-cli/
# Dar permissão de execução
chmod +x bin/remote-cli/code
# Navegar para o diretório
cd ~/.vscode-server/bin/$COMMIT_ID
# Extrair o arquivo (IMPORTANTE: usar --strip-components=1)
tar -xzf vscode-server-linux-x64.tar.gz --strip-components=1
# Verificar se os arquivos foram extraídos corretamente
ls -la bin/remote-cli/
# Dar permissão de execução
chmod +x bin/remote-cli/code
# Verificar a estrutura completa
find ~/.vscode-server -type f -name "code" | head -10
# Verificar permissões
ls -la ~/.vscode-server/bin/$COMMIT_ID/bin/remote-cli/code
# Verificar se é o mesmo arquivo que o script está tentando acessar
ls -la "/root/.vscode-server/bin/97dec172d3256f8ca4bfb2143f3f76b503ca0534/bin/remote-cli/code"
# Tentar executar o code diretamente
~/.vscode-server/bin/97dec172d3256f8ca4bfb2143f3f76b503ca0534/bin/remote-cli/code --version
# Se funcionar, tente abrir o projeto
~/.vscode-server/bin/97dec172d3256f8ca4bfb2143f3f76b503ca0534/bin/remote-cli/code .
# Como root no WSL
rm -rf ~/.vscode-server && COMMIT_ID="97dec172d3256f8ca4bfb2143f3f76b503ca0534" && mkdir -p ~/.vscode-server/bin/$COMMIT_ID && cd ~/.vscode-server/bin/$COMMIT_ID && wget -O vscode-server-linux-x64.tar.gz "https://vscode.download.prss.microsoft.com/dbazure/download/stable/$COMMIT_ID/vscode-server-linux-x64.tar.gz" && tar -xzf vscode-server-linux-x64.tar.gz --strip-components=1 && chmod +x bin/remote-cli/code && echo "✅ Instalação concluída - Agora tente 'code .'"
# Verificar arquitetura
uname -m
# Verificar se há espaço em disco
df -h
# Verificar permissões do usuário
whoami
id
# Verificar se o arquivo realmente existe
ls -la "/root/.vscode-server/bin/97dec172d3256f8ca4bfb2143f3f76b503ca0534/bin/remote-cli/code"
file "/root/.vscode-server/bin/97dec172d3256f8ca4bfb2143f3f76b503ca0534/bin/remote-cli/code"
# Parar completamente todos os processos do VS Code
pkill -f vscode
pkill -f code-server
# Remover TUDO
rm -rf ~/.vscode-server
rm -rf ~/.vscode
rm -rf /tmp/vscode*
# No Windows, reinicie o VS Code completamente
# Depois no WSL tente novamente:
code .
cd ~
rm -rf ~/.vscode-server
ls
pip install vscode-server
code .
sudo apt-get install ca-certificates
code .
# Voltar para um diretório válido
cd ~/pipeline_dados
# Verificar se o diretório existe
pwd
ls -la
# Verificar se o VS Code está instalado corretamente
Test-Path "C:\Users\jose roberto\AppData\Local\Programs\Microsoft VS Code\Code.exe"
# Se não encontrar, procure por outras instalações
Get-ChildItem "C:\Users\jose roberto\AppData\Local\Programs\" -Recurse -Filter "*Code*" -ErrorAction SilentlyContinue

# Verificar se o VS Code está no PATH
Get-Command code -ErrorAction SilentlyContinue

# Verificar se o VS Code está instalado corretamente
Test-Path "C:\Users\jose roberto\AppData\Local\Programs\Microsoft VS Code\Code.exe"

# Se não encontrar, procure por outras instalações
Get-ChildItem "C:\Users\jose roberto\AppData\Local\Programs\" -Recurse -Filter "*Code*" -ErrorAction SilentlyContinue
# Verificar se o VS Code está no PATH
Get-Command code -ErrorAction SilentlyContinue
# Verificar se o VS Code está instalado corretamente
Test-Path "C:\Users\jose roberto\AppData\Local\Programs\Microsoft VS Code\Code.exe"
# Se não encontrar, procure por outras instalações
Get-ChildItem "C:\Users\jose roberto\AppData\Local\Programs\" -Recurse -Filter "*Code*" -ErrorAction SilentlyContinue

# Verificar se o VS Code está no PATH
Get-Command code -ErrorAction SilentlyContinue
sudo apt-get update
sudo apt-get upgrade -y
python3 --version
sudo apt update
sudo apt install python3.10
sudo apt install python3-pip -y
sudo apt install python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip install requests==2.28.2
pip install pandas==2.0.0
cd pipeline_dados
cd pipeline_dados -bash
ls
cd Documents/
ls
cd dataPipeline/
ls
rm venv
rm venv/
sudo apt-get update
sudo apt-get upgrade -y
python3 --version
sudo apt update
sudo apt install python3.10
sudo apt install python3-pip -y
sudo apt install python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip install requests==2.28.2
pip install pandas==2.0.0
code .
wget https://raw.githubusercontent.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/main/data_raw/dados_empresaB.cs
wget https://raw.githubusercontent.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/main/data_raw/dados_empresaB.csv
wget https://raw.githubusercontent.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/main/data_raw/dados_empresaA.json
ls
rv dados_empresaA.json 
rm dados_empresaA.json 
rm dados_empresaB.csv 
ls
cd dataRaw/
ls
rm dados_empresaB.csv 
rm dados_empresaA.json 
wget https://raw.githubusercontent.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/main/data_raw/dados_empresaB.csv
wget https://raw.githubusercontent.com/alura-cursos/Pipeline-de-dados-combinando-Python-e-orientcao-a-objeto/main/data_raw/dados_empresaA.json
lls
ls
cd ..
ls
cd ..
ls
rm projeto_clínicas/
rv projeto_clínicas/
ls
cd projeto_clínicas/
ls
cd ..
ls
rmdir projeto_clínicas/
ls
/usr/bin/python3 /root/Documents/dataPipeline/scripts/FusionEnterprise.py
/usr/bin/python3
/usr/bin/python3 /root/Documents/dataPipeline/scripts/FusionEnterprise.py
print(dataJson[0])
/usr/bin/python3 /root/Documents/dataPipeline/scripts/FusionEnterprise.py
code .
/usr/bin/python3 /root/Documents/dataPipeline/scripts/FusionEnterprise.py
/usr/bin/python3
/usr/bin/python3 /root/Documents/dataPipeline/scripts/FusionEnterprise.py
git init
git add README.md
git commit -m "first commit"
git add .
git branch -M main
git remote add origin https://github.com/robertoHenriq/Project-Python-Data-Analysis.git
git push -u origin main
git init
git add README.md
echo "# Project-Python-Data-Analysis" >> README.md
git init
git add README.md
git commit -m "Added Project"
git branch -M main
git remote add origin https://github.com/robertoHenriq/Project-Python-Data-Analysis.git
git push -u origin main
