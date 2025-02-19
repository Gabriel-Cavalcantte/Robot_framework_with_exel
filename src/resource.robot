*** Settings ***
Library    ExcelLibrary
Library    Collections
Library    SeleniumLibrary


*** Variables ***
${path}     ${EXECDIR}${/}..${/}data${/}teste.xlsx
${empty}    ${empty}

*** Keywords ***
Dado que um novo arquivo Excel foi criado com sucesso
    ${document}=    Create Excel Document    teste
    Should Be Equal As Strings    teste   ${document}
    Save Excel Document    filename=${path}
    Close Current Excel Document
Quando um dado é escrito na planilha
    Open Excel Document    filename=${path}    doc_id=teste
    Write Excel Cell    row_num=1    col_num=1    value=Test1    sheet_name=Sheet
    Write Excel Cell    row_num=1    col_num=2    value=Pikachu    sheet_name=Sheet
    Write Excel Cell    row_num=1    col_num=3    value=Charmander    sheet_name=Sheet
    Save Excel Document    filename=${path}
    Close Current Excel Document

Então que o dado deve ser salvo no arquivo
    Open Excel Document    filename=${path}    doc_id=teste
    Read Excel Cell    row_num=1    col_num=1
    Read Excel Cell    row_num=1    col_num=2
    Read Excel Cell    row_num=1    col_num=3
    Save Excel Document    filename=${path}
    Close Current Excel Document

#Ct 2 :
Dado que o arquivo Excel foi aberto com sucesso
    Open Excel Document    filename=${path}    doc_id=teste
    
Quando o dado é atualizado com um novo valor
    Read Excel Cell    row_num=1    col_num=1
Então o novo valor deve ser salvo no arquivo
    Write Excel Cell    row_num=1    col_num=1    value=Test2    sheet_name=Sheet
    Save Excel Document    filename=${path}
    Close Current Excel Document

#Ct 3 :
Quando um novo dado é adicionado à planilha
    Write Excel Cell    row_num=1    col_num=4    value=Squirtle  sheet_name=Sheet

Então o dado deve ser salvo no arquivo
    Read Excel Cell    row_num=1    col_num=4
    Save Excel Document    filename=${path}
    Close Current Excel Document

#Ct 4 :
Quando o dado é removido da planilha
    Write Excel Cell    row_num=1    col_num=1    value=${None}    sheet_name=Sheet

Então deve ser excluído o dado do arquivo
    ${valor}     Read Excel Cell    row_num=1    col_num=1
    Log    valor da célula é: ${valor}
    Save Excel Document    filename=${path}
    Close Current Excel Document
       

