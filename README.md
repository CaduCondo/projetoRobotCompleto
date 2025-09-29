# Projeto Exemplo - Robot Framework + BDD

Este é um projeto base para rodar testes automatizados usando **Robot Framework** com **BDD (GherkinLibrary)**.

## 🔹 Instalação
1. Criar ambiente virtual:
   ```bash
   python -m venv venv
   venv\Scripts\activate   # Windows
   source venv/bin/activate  # Linux/Mac
   ```

2. Instalar dependências:
   ```bash
   pip install -r requirements.txt
   ```

## 🔹 Execução
```bash
robot -d results tests/suites
```

Após rodar, os relatórios ficam em `results/report.html`.
