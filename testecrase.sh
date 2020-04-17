#!/bin/bash
# Copiar a listagem de um diretório para arquivos únicos, de acordo com da hora.
arq=`date +%d%m%y%H%M`
# a variável arq vai armazenar o dia/mes/ano/hora/min
ls -la /home/usuario > log.$arq

