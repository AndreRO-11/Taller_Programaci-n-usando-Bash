#!/bin/bash

# Ejercicio 8: Operaciones con archivos y directorios

mkdir mydir

cd mydir

for i in {1..5}; do
    touch file$i.txt
done

ls