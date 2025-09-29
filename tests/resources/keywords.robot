O usuário acessa a página de login
    Open Browser    https://example.com/login    chrome

Informa usuário "${user}" e senha "${pwd}"
    Input Text    id=username    ${user}
    Input Text    id=password    ${pwd}
    Click Button  id=btnLogin

O sistema exibe a tela inicial
    Page Should Contain Element    id=menuDashboard
