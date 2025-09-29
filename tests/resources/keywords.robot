*** Keywords ***
Given o usuário acessa a página de login
    Open Browser    https://demo.opencart.com/   chrome

When informa usuário "${user}" e senha "${pwd}"
    Input Text    id=username    ${user}
    Input Text    id=password    ${pwd}
    Click Button  id=btnLogin

Then o sistema exibe a tela inicial
    Page Should Contain Element    id=menuDashboard
