# Script de Pesquisa e Download de Arquivos

Este script em Bash permite realizar buscas no Google por arquivos com uma determinada extensão dentro de um site específico. Ele utiliza o comando `lynx` para realizar a pesquisa e filtra os links dos arquivos para, em seguida, baixá-los automaticamente usando o `wget`. O script também oferece a funcionalidade de exibir metadados dos arquivos baixados usando o `exiftool`.

## Funcionalidades

- **Pesquisa no Google**: O script faz uma pesquisa no Google para encontrar arquivos de um tipo específico (PDF, DOC, DOCX, XLS, XLSX, PPT, PPTX) dentro de um site.
- **Download de Arquivos**: Após a busca, o script baixa os arquivos encontrados com a extensão solicitada.
- **Exibição de Metadados**: Após o download, o script utiliza o `exiftool` para exibir os metadados dos arquivos baixados.

## Dependências

Este script requer que as seguintes ferramentas estejam instaladas no seu sistema:

- `lynx`: Um navegador de texto que permite realizar pesquisas e acessar conteúdo de páginas da web.
- `wget`: Uma ferramenta de linha de comando para download de arquivos da internet.
- `exiftool`: Uma ferramenta para leitura, escrita e edição de metadados em arquivos.

### Como instalar as dependências:

- **Linux**:
    ```bash
    sudo apt-get install lynx wget libimage-exiftool-perl
    ```

## Como Usar
1. Baixe o codigo ou copie
2. De permissão: chmod +x script.sh
3. ./script.sh senai.br pdf


--------------------------------------------------------------------------------------------------------------

# Para o script 2 - Deixei comentado oque faz

##Desenvolvimento Web
HTML: .html, .htm
CSS: .css
JavaScript: .js
PHP: .php
ASP.NET: .aspx
Python (Web frameworks como Django, Flask): .py
Ruby (Rails): .rb
EJS (Templates): .ejs
Handlebars: .hbs
Vue.js: .vue
React (JSX): .jsx
Angular: .ts
JSON (Configuração ou API): .json
XML: .xml


## Back-End e Scripts
Python: .py
Perl: .pl
Ruby: .rb
Bash Script: .sh
Batch: .bat
PowerShell: .ps1
Java: .java
C#: .cs
C++: .cpp, .h
C: .c, .h
Go: .go

##Banco de Dados
SQL Scripts: .sql
SQLite: .sqlite, .db
MySQL/MariaDB Dump: .sql
PostgreSQL Dump: .dump

## Arquivos de Configuração
JSON: .json
YAML: .yaml, .yml
INI: .ini
TOML: .toml
Properties: .properties
XML: .xml
Design e Multimídia
Imagens: .jpg, .jpeg, .png, .gif, .svg, .webp, .ico
Vídeos: .mp4, .mkv, .avi, .mov, .webm
Áudio: .mp3, .wav, .ogg, .aac

## Arquivos de Dados
CSV: .csv
Excel: .xls, .xlsx
Parquet: .parquet
Feather: .feather
Documentação e Apresentação
Texto: .txt
Markdown: .md
Rich Text Format: .rtf
PDF: .pdf
Word: .doc, .docx
PowerPoint: .ppt, .pptx


## Compactação e Backup
ZIP: .zip
RAR: .rar
TAR: .tar
GZ: .gz
7z: .7z


## Outros Arquivos Relevantes
Log Files: .log
Executáveis: .exe, .bin
Scripts de Máquina: .makefile
Docker: Dockerfile, .dockerignore
Kubernetes: .yaml
Terraform: .tf
Certificados: .crt, .cer, .pem, .key
