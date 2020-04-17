#!/bin/bash
# Testar comparações compostas. Vamos verificar se o usuário logado atualmente é o fabio e se ele tem permissão de escrita no leu arquivo .bashrc

if [ $USER = fabio ] && [ -w $HOME/.bashrc ]
then
	echo "O usuário $USER tem permissão para alterar o arquivo"
else
	echo "O usuário não pode alterar o arquivo agora"
	if [ $USER != usuario ]
	then
		echo "O usuário não é $USER"
	else
		echo "O usuário $USER não tem permissão para permissão de escrita no arquivo .bashrc"
	fi
fi


