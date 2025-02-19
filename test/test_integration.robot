*** Settings ***

Resource    ../src/resource.robot

*** Test Cases ***

Cenário: Criar um arquivo Excel e gravar um dado com sucesso
    Dado que um novo arquivo Excel foi criado com sucesso
    Quando um dado é escrito na planilha
    Então que o dado deve ser salvo no arquivo

Cenário: Atualizar um dado na planilha
    Dado que o arquivo Excel foi aberto com sucesso
    Quando o dado é atualizado com um novo valor
    Então o novo valor deve ser salvo no arquivo

Cenário: Adicionar um dado na planilha
    Dado que o arquivo Excel foi aberto com sucesso
    Quando um novo dado é adicionado à planilha
    Então o dado deve ser salvo no arquivo

Cenário: Remover um dado na planilha
    Dado que o arquivo Excel foi aberto com sucesso
    Quando o dado é removido da planilha
    Então deve ser excluído o dado do arquivo
    

    

