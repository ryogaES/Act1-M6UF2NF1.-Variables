#! /bin/bash

echo "Todos los Argumentos"

echo "Argumento 1: " $1
echo "Argumento 2: " $2
echo "Argumento 3: " $3

echo "Bucle sin comillas dobles:"

echo "Prueba con \$*: "
for argumentos in $*; do
	echo "$argumentos"
done
echo "Prueba con \$@: "
for argumentos in $@; do
	echo "$argumentos"
done


echo "Bucle con comillas dobles:"
echo "Prueba con \$*: "
for argumentos in "$*"; do
	echo "$argumentos"
done
echo "Prueba con \$@: "
for argumentos in "$@"; do
	echo "$argumentos"
done