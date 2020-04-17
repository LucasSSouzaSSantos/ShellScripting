#!/bin/bash
# Arquivo arq1 contém uma lista de nomes, um por linha,
# incluindo nomes compostos.

arquivo=/home/usuario/arq.txt
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
	echo "O nome é: $nome"
done
IFS=$IFSOLD

