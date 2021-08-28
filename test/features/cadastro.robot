*** Settings ***

Resource  ../../src/config/package.resource

Test Setup    Abrir sessão
Test Teardown    Encerrar sessão

*** Test Cases ***
Cenario: Validar Cadastro com sucesso
    [Tags]    CADASTRO        POSITIVO
    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de Login
    E acessar a tela de cadastro
  
    
