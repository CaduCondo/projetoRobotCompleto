<<<<<<< HEAD
*** Settings ***
Library    SeleniumLibrary
=======
Library    SeleniumLibrary
Library    GherkinLibrary
>>>>>>> a230f5b275563e51b92cb89debdf3ccfaad33344
Resource   ../resources/keywords.robot

*** Test Cases ***
Login válido
    Given o usuário acessa a página de login
    When informa usuário "admin" e senha "1234"
    Then o sistema exibe a tela inicial
