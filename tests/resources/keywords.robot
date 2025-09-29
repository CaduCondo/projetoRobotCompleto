*** Keywords ***
Open Demo OpenCart
    [Arguments]    ${url}=https://demo.opencart.com/
    Open Browser    ${url}    chrome
    Maximize Browser Window

Close Browser Session
    Close Browser

Search Product
    [Arguments]    ${product}
    Input Text    name=search    ${product}
    Click Button  css=button.btn.btn-default.btn-lg
    Wait Until Page Contains Element    css=.product-layout

Select Product From Results
    [Arguments]    ${product_name}
    Click Link    ${product_name}
    Wait Until Page Contains Element    id=button-cart

Add Product To Cart
    Click Button    id=button-cart
    Wait Until Page Contains    Success: You have added
