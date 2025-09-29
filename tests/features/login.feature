Feature: Login no sistema

  Scenario: Login válido
    Given o usuário acessa a página de login
    When informa usuário "admin" e senha "1234"
    Then o sistema exibe a tela inicial
