*** Settings ***

Resource    ../enviroments/enviromens.robot


*** Variables ***
${open}

*** Keywords ***
Dado que o arquivo exel foi criado com sucesso
    ${document}=    Create Excel Document    ${path}
    Should Be Equal As Strings    ${path}    ${document}
    Set Global Variable    ${open}    ${document}

Quando o arquivo for aberto
     Open Excel Document    ${open}    doc_id=docid

Então deve ser escrito algum Dado
     Write Excel Cell    1    1    cd
     Write Excel Cell    1    2    loja

E deve ser validado se o dado está correto
    ${a1}     Read Excel Cell    1    1   
    Log     ${a1}
    Should Be Equal As Strings    ${a1}    cd
     Save Excel Document    filename=teste_automatizado.xlsx
     Close All Excel Documents 
# Ct 2
Dado que o excel foi aberto com sucesso
    Open Excel Document    filename=${planilha}    doc_id=docid

Quando for alterado um dado
    Write Excel Cell    1    1    batata
     
Então deve ser validado o dado foi alterado corretamente
    ${a1}    Read Excel Cell    1    1
    Log    ${a1}
    Should Be Equal As Strings    ${a1}    batata
     Save Excel Document    filename=teste_automatizado.xlsx
     Close All Excel Documents  

Quando for adicionado um dado
    Write Excel Cell    2    1    jogo
    Write Excel Cell    2    2    civilization

Então deve ser validado se o dado foi adicionado com sucesso
    ${ler}     Read Excel Cell    2     1
    ${ler1}    Read Excel Cell    2     2
    Log     ${ler}
    Log     ${ler1}
    Should Be Equal As Strings    ${ler}    jogo
    Should Be Equal As Strings    ${ler1}    civilization
    Save Excel Document    filename=teste_automatizado.xlsx
    Close All Excel Documents  

Quando um dado for removido
    Write Excel Cell    2    1    ${empty}
    Write Excel Cell    2    2    ${empty}

Então deve ser validado se o dado foi removido com sucesso
    ${ler}     Read Excel Cell    2     1
    ${ler1}    Read Excel Cell    2     2
    Log     ${ler}
    Log     ${ler1}
    Should Be Equal As Strings    ${ler}    ${empty}
    Should Be Equal As Strings    ${ler1}   ${empty}
    Save Excel Document    filename=teste_automatizado.xlsx
    Close All Excel Documents  
    
