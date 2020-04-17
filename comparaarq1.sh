#!/bin/bash
# Verificar se o diretório HOME do usuário e mostrar o
# Conteúdo

if [ -d $HOME ]
then
	echo "Seu diretório home existe e o conteúdo é:"
	cd $HOME
	ls -l compara*
else
	echo "Diretório não encontrado"
fi

