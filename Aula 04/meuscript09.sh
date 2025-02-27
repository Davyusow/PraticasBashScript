#!/bin/bash

command=htop

if command -v $command
then
    echo "$command esta disponível, vamos rodar..."
else
    echo "$command não está disponível, instalando..."
    sudo apt update && sudo apt install -y htop $command
fi

$command