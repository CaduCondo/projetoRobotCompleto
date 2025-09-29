*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/keywords.robot

*** Test Cases ***
Login inválido
    Open Demo OpenCart
    Click Link    My Account
    Click Link    Login
    Input Text    id=input-email    invalid@example.com
    Input Text    id=input-password    wrongpassword
    Click Button  css=input.btn.btn-primary
    Page Should Contain    Warning: No match for E-Mail Address and/or Password.
    Close Browser Session
