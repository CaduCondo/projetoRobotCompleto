*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/keywords.robot

*** Test Cases ***
Buscar Laptop
    Open Demo OpenCart
    Search Product    MacBook
    Page Should Contain    MacBook
    Close Browser Session
