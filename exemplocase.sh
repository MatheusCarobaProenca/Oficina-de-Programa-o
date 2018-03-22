#!/bin/bash
case "$1" in
	[0-9])
		echo "O parÂmetro é um número"
		;;
	[A-Z])
		echo "O parâmetro é uma letra maiúscula"
		;;
	[a-z])
		echo "O paramêtro é uma lista minúscula"	
		;;
	*)
		echo "O paramêtro é um caractere especial"
esac
