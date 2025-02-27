#!/bin/bash
#-f: 'para verificar arquivos ou'
#-d: 'pada verificar diretórios'
if [ -f ~/myfile ]
then
    echo "O arquivo existe."
else
    echo "o arquivo não existe" 
fi