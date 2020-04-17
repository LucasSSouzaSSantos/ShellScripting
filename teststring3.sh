#!/bin/bash
# Testar se variável possui conteúdo
var1=abacate
var2='' # Variável vazia
# Foi declarada com duas aspas simples
if [ -n $var1 ]
then
	echo "Variável não está vazia, contém o valor $var1"
else
	echo "Variável está vazia"
fi
if [ -z $var2 ]
then
	echo "Variável está vazia"
else
	echo "Variável não está vazia"
fi

