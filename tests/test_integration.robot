*** Settings ***

Resource    ../enviroments/enviromens.robot
Resource    ../resource/resource.robot

*** Test Cases ***

Caso de teste 1 : Criar um arquivo exel e gravar um dado com sucesso
    Dado que o arquivo exel foi criado com sucesso
    Quando o arquivo for aberto
    Então deve ser escrito algum Dado
    E deve ser validado se o dado está correto

Caso de teste 2 : Atualizar um dado na planilha
    Dado que o excel foi aberto com sucesso
    Quando for alterado um dado
    Então deve ser validado o dado foi alterado corretamente

Caso de teste 3 : Adicionar um dado na planilha
    Dado que o excel foi aberto com sucesso
    Quando for adicionado um dado
    Então deve ser validado se o dado foi adicionado com sucesso

Caso de teste 4 : Remover um dado na planilha
    Dado que o excel foi aberto com sucesso
    Quando um dado for removido
    Então deve ser validado se o dado foi removido com sucesso
    

    

