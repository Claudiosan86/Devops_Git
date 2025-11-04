# 🚀 Como Inicializar Este Repositório Git

Este repositório foi clonado vazio do GitHub. Para começar a usar e adicionar arquivos, siga os passos abaixo.

---

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
