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
