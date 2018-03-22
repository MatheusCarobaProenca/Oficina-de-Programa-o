#!/bin/bash
############################################


clear
#read -p"informe o inicio da sequência" INICIO
#read -p "informe o final da sequência:" FINAL

for i in $(seq "$1" "$2")
do
	echo "Exibindo o valor $i"
	mkdir "Pasta $i"
	sleep 1
done



