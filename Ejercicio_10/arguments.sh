#!/bin/bash

# Ejercicio 10: Argumentos y parámetros

echo "Nombre del archivo:"
read param

if [ -z $param ]; then
    echo "Archivo no encontrado"
else
    echo "Archivo encontrado"
fi