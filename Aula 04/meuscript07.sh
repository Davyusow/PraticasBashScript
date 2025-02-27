#!/bin/bash
num1=300
#eq:'=' ; ne:'!=' ; -gt:'>' ; 
if [ $num1 -gt 200 ]
then
    echo "A condição é verdadeira"
else
    echo "A variável não é igual à 200"
fi