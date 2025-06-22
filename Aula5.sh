#!/bin/bash

#Perguntar a idade
echo "Qual a sua idade?"
read IDADE


#Verificar se a idade é maior ou igual
if [[ ${IDADE} -ge 18 ]] then


#se for verdade

    echo "Você é maior de 18 pode dirigir"


#se não for verdade
else
    echo "Você não tem idade para dirigir"


#finalizar com fi
fi
