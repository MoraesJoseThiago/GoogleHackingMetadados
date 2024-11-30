#!/bin/bash
 lynx --dump "https://google.com/search?&q=site:$1+ext:$2" | grep ".$2" | cut -d "=" -f2 | grep -v "site|google" | sed s'/...$//'
#Esse codigo serve para fazer um Google Hacking também, porém em diretorios! Exemplo, vc quer a vivo, então coloque:
#/script2.sh vivo.com.br asxp
