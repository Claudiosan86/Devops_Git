# 🚀 Como Inicializar Este Repositório Git

Este repositório foi clonado vazio do GitHub. Para começar a usar e adicionar arquivos, siga os passos abaixo.

---
## 0️⃣ Clonar o repositório

Antes de tudo, você precisa clonar o repositório do GitHub para sua máquina local: 📥 O comando git clone copia o repositório remoto para o seu computador.
Ele cria uma pasta chamada Estudos_Linux com todos os arquivos do repositório (no caso de um repositório vazio, a pasta será criada mas sem arquivos).

```bash
git clone git@github.com:Claudiosan86/Estudos_Linux.git
para mudar o nome no github: git remote set-url origin git@github.com:Claudiosan86/Lab_Linux.git

## 1️⃣ Entrar na pasta do repositório

```bash
cd Estudos_Linux
📂 cd significa "change directory" (mudar de pasta).
Aqui você entra na pasta que acabou de clonar.

2️⃣ Criar um arquivo inicial
bash
Copiar código
echo "# Estudos Linux" > README.md
📝 Cria um arquivo chamado README.md com um título.
O > indica que o conteúdo será escrito dentro do arquivo.

3️⃣ Criar a branch principal (se necessário)
bash
Copiar código
git checkout -b main
🌿 git checkout -b main cria uma nova branch chamada main e muda para ela.
Algumas vezes, repositórios vazios não têm uma branch, então é necessário criar.

4️⃣ Adicionar arquivos e fazer o commit
bash
Copiar código
git add README.md
git commit -m "Primeiro commit"


