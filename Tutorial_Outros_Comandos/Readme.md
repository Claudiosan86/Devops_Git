omo Inicializar Este Repositório Git:

Este repositório foi clonado vazio do GitHub. Para começar a usar e adicionar arquivos, siga os passos abaixo.

---

## Passo 1: Entrar na pasta do repositório

```bash
cd Estudos_Linux
cd significa "change directory" (mudar de pasta).
Aqui você entra na pasta que acabou de clonar.

Passo 2: Criar um arquivo inicial
bash
Copiar código
echo "# Estudos Linux" > README.md
Este comando cria um arquivo chamado README.md com um título.
O > indica que o conteúdo será escrito dentro do arquivo.

Passo 3: Criar a branch principal (se necessário)
bash
Copiar código
git checkout -b main
git checkout -b main cria uma nova branch chamada main e muda para ela.
Algumas vezes, repositórios vazios não têm uma branch, então é necessário criar.

Passo 4: Adicionar arquivos e fazer o commit
bash
Copiar código
git add README.md
git commit -m "Primeiro commit"
git add coloca os arquivos na “fila” para serem salvos.
git commit salva esses arquivos no histórico do Git com uma mensagem explicativa.

Passo 5: Enviar os arquivos para o GitHub
bash
Copiar código
git push -u origin main
git push envia os arquivos para o repositório remoto (GitHub).
A opção -u origin main define a branch principal remota como referência.
