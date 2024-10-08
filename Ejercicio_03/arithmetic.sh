#!/bin/bash

# Ejercicio 3: Aritmética básica

echo "Ingrese un número:"
read num1

echo "Ingrese otro número"
read num2

echo "Los resultados de las operaciones aritméticas son:"

echo "Suma" $num1 "y" $num2 "=" $[num1 + num2]
echo "Resta" $num1 "y" $num2 "=" $[num1 - num2]
echo "Resta" $num2 "y" $num1 "=" $[num2 - num1]
echo "Multiplicaci"\ó"n" $num1 "y" $num2 "=" $[num1 * num2]
echo "División" $num1 "y" $num2 "=" $[num1 / num2]
echo "División" $num2 "y" $num1 "=" $[num2 / num1]