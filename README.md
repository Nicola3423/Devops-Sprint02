# Challenger-Odontoprev
 
## Descrição
Aplicação desenvolvida como parte da Sprint 2 de DevOps para a Odontoprev. Esta aplicação utiliza Node.js com Express e é configurada para ser executada em um contêiner Docker. O objetivo é demonstrar o uso de Docker e Docker Compose para facilitar o deploy da aplicação.
 
## Tecnologias Utilizadas
- Node.js
- Express
- Docker
- Docker Compose
 
## Pré-requisitos
Certifique-se de ter os seguintes softwares instalados em seu sistema:
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)
 
## Estrutura dos Arquivos
 
- `app.js`: Código principal da aplicação em Node.js, configurado para responder com uma mensagem de teste.
- `package.json`: Contém as dependências e o script de inicialização da aplicação.
- `Dockerfile`: Define a imagem Docker para a aplicação, incluindo as dependências e o ambiente de execução.
- `docker-compose.yml`: Arquivo de configuração do Docker Compose para orquestrar o contêiner da aplicação.
 
## Instruções de Deploy
 
Siga os passos abaixo para clonar o repositório, construir a imagem Docker e executar a aplicação:
 
### 1. Clone o Repositório
 
Execute o comando abaixo para clonar o repositório em sua máquina local:
 
```bash
git clone <URL-do-repositorio>
cd <nome-do-repositorio>
