#!/bin/bash

# Ejercicio 10: Argumentos y parámetros

if [ $# -eq 0 ]; then
    echo "No se ingresaron parámetros"
else
    if [ -f "$1" ]; then
        echo "Archivo encontrado"
    elif [ -f "$2" ]; then
        echo "Archivo encontrado"
    elif [ -f "$3" ]; then
        echo "Archivo encontrado"
    elif [ -f "$4" ]; then
        echo "Archivo encontrado"
    elif [ -f "$5" ]; then
        echo "Archivo encontrado"
    else
        echo "Archivo no encontrado"
    fi
fi