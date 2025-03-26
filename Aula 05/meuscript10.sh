#!/bin/bash

pacote=nãoexiste

sudo apt install $pacote

if [ $? -eq 0 ]
then
    echo "A instalação do "