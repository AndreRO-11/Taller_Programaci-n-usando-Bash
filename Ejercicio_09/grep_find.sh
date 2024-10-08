#!/bin/bash

# Ejercicio 9: Grep y Find

touch logfile.txt

echo "Ser devorado por la locura" >> logfile.txt
echo "Sólo necesitas la conciencia suficiente para distinguir al enemigo" >> logfile.txt
echo "No dejes un cadáver entero" >> logfile.txt
echo "Incluso cuando consideres que el oponente está muerto, no detengas su mutilación" >> logfile.txt
echo "Entrega el miedo a tus enemigos" >> logfile.txt

grep "enemigo" logfile.txt

find . -name "*.txt"