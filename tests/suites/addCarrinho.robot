*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/keywords.robot

*** Test Cases ***
Adicionar MacBook ao carrinho
    Open Demo OpenCart
    Search Product    MacBook
    Select Product From Results    MacBook
    Add Product To Cart
    Page Should Contain    Success: You have added
    Close Browser Session
