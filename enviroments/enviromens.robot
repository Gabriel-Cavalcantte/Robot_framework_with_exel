*** Settings ***
Library    ExcelLibrary
Library    Collections
Library    SeleniumLibrary
Library    RPA.Excel.Files
# Suite Setup    
# Suite Teardown
*** Variables ***
${path}    /Users/Gabriel/Documents/Estudos/RobotFramework/Exemplos_de_projeto/Exel/resource/teste.xlsx
${planilha}    /Users/Gabriel/Documents/Estudos/RobotFramework/Exemplos_de_projeto/Exel/tests/teste_automatizado.xlsx
${empty}    ${empty}

*** Keywords ***
