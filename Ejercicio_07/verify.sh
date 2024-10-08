#!/bin/bash

# Ejercicio 7: Verificación de existencia de archivos

if [ -e "testfile.txt" ]; then
    echo "El archivo existe"
else
    touch testfile.txt
    echo "Archivo creado"
fi