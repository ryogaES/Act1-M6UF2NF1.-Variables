#! /bin/bash

echo "Todos los Argumentos: "

for argumentos in $*; do
	echo "$argumentos"
done

echo "Total de argumentos: " $#