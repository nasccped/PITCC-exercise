# PITCC project

Bem vindo(a) ao código fonte do projeto de PITCC. Muito da documentação do projeto já está
disponível na [página anterior](../README.md). Esta página por sua vez tem como objetivo principal
oferecer guias de uso do projeto!

## Configurando ambiente

Por se tratar de um projeto `SpringBoot`, é necessário estabelecer algumas variáveis de ambiente
para que assim a aplicação consiga executar tarefas (como conexões) antes mesmo de disponibilizar
acesso ao sistema.

No arquivo `src/main/resources/application.properties`, estabelecemos valores para que haja conexão
com o banco de dados:

```properties
spring.datasource.url=jdbc:postgresql://localhost:5432/pitcc_db

# considere modificar as variáveis abaixo para a sua máquina
spring.datasource.username=pedro
spring.datasource.password=password

spring.datasource.driver-class-name=org.postgresql.Driver
```

Por padrão, é usado o protocolo `jdbc:postgresql:` que conecta à porta padrão de escuta do
PostgreSQL (`5432`) e acessa ao banco de dados `pitcc_db`.

O usuário e a senha (campo `<USER>` e `<PASSWORD>`, respectivamente) para conexão devem ser
definidos manualmente por quem executa o projeto.
