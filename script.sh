#!/bin/bash
if [ "$1" == "" ] || [ "$2" == "" ]; then
        echo "Para usar o programa, coloque: $0 (url) pdf" 2>/dev/null
        echo "Suporte para: pdf,doc,docx,xls,xlsx,ppt,pptx"
else
        echo "Pesquisando..."
        lynx --dump "https://google.com/search?&q=site:$1+ext:$2" | grep ".$2" | cut -d "=" -f2 | grep -v "site" | >
        echo ""
        echo "Pegando os arquivos $2"
        for url in $(cat arquivos); do wget -q $url; done
        echo "##############################################"
        echo ""
        exiftool *.$2
        echo ""
        echo ""
        echo "para apagar todos os arquivos .$2 baixado basta colocar: rm -r *.$2"
fi

