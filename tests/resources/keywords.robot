<<<<<<< HEAD
*** Keywords ***
Given o usuário acessa a página de login
    Open Browser    https://demo.opencart.com/   chrome

When informa usuário "${user}" e senha "${pwd}"
=======
O usuário acessa a página de login
    Open Browser    https://example.com/login    chrome

Informa usuário "${user}" e senha "${pwd}"
>>>>>>> a230f5b275563e51b92cb89debdf3ccfaad33344
    Input Text    id=username    ${user}
    Input Text    id=password    ${pwd}
    Click Button  id=btnLogin

<<<<<<< HEAD
Then o sistema exibe a tela inicial
=======
O sistema exibe a tela inicial
>>>>>>> a230f5b275563e51b92cb89debdf3ccfaad33344
    Page Should Contain Element    id=menuDashboard
