#!/bin/bash

# Calculadora Shell Script


# Solicite ao usuário que solicite o primeiro número
echo -n "Digite o primeiro número: "
read num1

# Solicite ao usuário que insira o operador
echo - n "Digite o operador: +, -, *, /"
read operador


# Solicite ao usuário que solicite o segundo número
echo -n "Digite o segundo número"
read num2


# Verifica o operador inserido e realiza a operação correspondente
if [ "$operador" == "+" ]; then
    resultado=$((num1 + num2))
elif [ "$operador" == "-" ]; then
    resultado=$((num1 - num2))
elif [ "$operador" == "*" ]; then
    resultado=$((num1 * num2))
elif [ "$operador" == "/" ]; then
    resultado=$((num1 / num2))


    # Verifica se o divisor é zero para evitar divisão por zero
if [ "$num2" -eq 0 ]; then
    echo "Erro: Divisão por zero não é permitida"
    exit 1
fi

    # Utiliza 'bc' para a divisão com precisão decimal
    resultado=$(echo "scale=2"; $num1 / $num2"" | bc)

    echo "Operador inválido. Use +, -, *, /"
    exit 1
fi


# Exibe resultado
echo "Resultado: $resultado"



















