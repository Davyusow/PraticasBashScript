#!/bin/bash

read -p "Digite o nome do arquivo: " nome

if [ ! -d ./output  ] #se a pasta output não existir
then
    mkdir output
fi

if [ -f ./$nome.c ]  #se o arquivo .c existir
then
    echo "compilando..."
    gcc -o output/$nome $nome.c
    time ./output/$nome
else
    echo "O arquivo $nome não existe, tenha certeza de remover a extensão  '.c' do arquivo."
fi
