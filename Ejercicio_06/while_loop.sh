#!/bin/bash

# Ejercicio 6: Bucles (Bucle While)

password=""
secret_password="secreta"

while [ "$password" != "$secret_password" ]; do
    echo "Ingrese una contraseña"
    read password
done

echo "Acceso concedido"