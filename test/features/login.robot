*** Settings ***
Documentation  Cenários de testes relacionado ao login da aplicação.

Resource  ../../src/config/package.resource




*** Test Cases ***
Cenario: Login com sucesso
    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de Login
    Quando realizar login com sucesso
    Então deve visualizar a tela de MY ACCOUNT
    Encerrar sessão