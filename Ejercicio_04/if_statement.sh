#!/bin/bash

# Ejercicio 4: Declaraciones if

echo "Ingrese un número"
read num

if [ $num -gt 10 ]; then
    echo "El número es grande"
else
    echo "El número es pequeño"
fi