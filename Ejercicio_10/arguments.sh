#!/bin/bash

# Ejercicio 10: Argumentos y parámetros

if [ $# -eq 0 ]; then
    echo "No se ingresaron parámetros"
else
    if [ -f "$1" ]; then
        echo "Archivo encontrado"
    else
        echo "Archivo no encontrado"
    fi
fi