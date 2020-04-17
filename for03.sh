#!/bin/bash
# Iterando por todos os itens de um diretório

# criando variáveis para contagem de arquivos e diretórios

dir=0
arq=0

for item in /home/usuario/*
do
	if [ -d "$item" ]
	then
		echo "O item $item é um diretório"
		dir=$[$dir + 1]	
	elif [ -f "$item" ]
	then
		echo "O item $item é um arquivo"
		arq=$[$arq + 1]
	fi
done
echo "$dir é a quantidade de Diretório"
echo "$arq é a quantidade de Arquivo"

