*** Settings ***
Library    ExcelLibrary
Library    Collections
Library    SeleniumLibrary
Library    RPA.Excel.Files
# Suite Setup    
# Suite Teardown
*** Variables ***
${path}    /resource/teste.xlsx
${planilha}    /Users/tests/teste_automatizado.xlsx
${empty}    ${empty}

*** Keywords ***
