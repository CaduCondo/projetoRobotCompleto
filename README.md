# Robot Framework Project - BDD Style

Projeto exemplo de **testes automatizados com Robot Framework** em estilo BDD (Given/When/Then) com Python + Selenium, pronto para Windows e GitHub Actions.

## Estrutura

```
robot-bdd-project/
├─ tests/
│   ├─ suites/         # Arquivos .robot
│   └─ resources/      # Keywords reutilizáveis
├─ .vscode/            # Configurações VS Code
├─ .github/workflows/  # CI GitHub Actions
├─ venv/               # Ambiente virtual (local)
├─ requirements.txt
└─ README.md
```

## Instalação

```powershell
git clone https://github.com/seu-usuario/seu-repo.git
cd seu-repo
python -m venv venv
.\venv\Scripts\Activate.ps1
pip install --upgrade pip
pip install -r requirements.txt
```

## Execução

```powershell
python -m robot -d results tests/suites
```

- Relatório: `results/report.html`
- Logs: `results/log.html`
