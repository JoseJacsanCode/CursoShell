#!/bin/bash

#Definir a cor verde
VERDE='\033[0;31m'


#Reseta a cor padrão
RESET='\033[0m'



#Frase desejada
FRASE="Inteligência é a habilidade de evitar fazer o trabalho e mesmo assim ter o trabalho realizado - Linus torvalds"



#Loopfor para imprimir a frase em verde 5 vezes
for i in {1..5}
do
    echo -e "${VERDE}${FRASE}${RESET}"
done
