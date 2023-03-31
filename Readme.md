## Criação de uma API CRUD Rest em Java, usando:

- Spring Boot (Framework to build web servers in Java)
- Hibernate (Java ORM)
- Postgres (relational database)
- Docker (for containerization)
- Docker Compose

## Criar 5 endpoints para operações CRUD básicas:

- Create
- Read all
- Read one
- Update
- Delete

## Etapas

- [ ] Crie um aplicativo Java usando Spring Boot, Spring Web, Spring Data e Hibernate.
- [ ] Execute o banco de dados Postgres em um contêiner usando o Docker Compose e teste-o com o TablePlus.
- [ ] Dockerize o aplicativo Java escrevendo um Dockerfile e um arquivo docker-compose.yml para executar o aplicativo e o banco de dados.
- [ ] Crie o aplicativo Java, crie a imagem do Docker e execute o contêiner usando o Docker Compose e teste-o com o Insomnia.

## Requisitos

- Java instalado
- Maven (ou qualquer outra ferramenta de compilação para Java)
- Qualquer IDE Java
- Docker instalado e em execução
- (Opcional): Insomnia e Tableplus para acompanhar, mas qualquer ferramenta de teste funcionará

## Se você usa o VSCode, recomendo instalar essas 2 extensões:

- Extension Pack for Java
- Spring Initializr Java Support

## Criando o Projeto

- Spring Boot
- Maven project 
- Spring Boot version 3.0.5 
- Escolha a package. Meu caso: io.viana
- Artifact Id
- Tipo do pacote: Jar 
- Java version: 17
- Spring Web (Para lidar com solicitações HTTP)
- Spring Data JPA (Para manipular o banco de dados)
- PostgreSQL Driver

## Referências

- [TABLEPLUS](https://tableplus.com/blog/2019/10/tableplus-linux-installation.html)
- [INSOMNIA](https://insomnia.rest/download)