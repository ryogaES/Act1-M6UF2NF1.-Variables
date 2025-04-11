#! /bin/bash
-
echo "Todos los Argumentos"

for argumento in "$@"; do
	echo "$argumento"
done

echo "Numero de argumentos: "$#