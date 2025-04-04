#!/bin/bash

echo "Introduce el valor de una variable global: "
read variable

echo "Arguments:" $@
echo "Valor del ultimo comando ejecutado:" $?
echo "PID:" $$