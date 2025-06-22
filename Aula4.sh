#/bin/bash

echo "Nome da máquina: $(hostname)" # Nessa primeira linha veremos o nome da máquina


echo "Versão do kernel: $(uname -r)" # Essa linha mostra a versão do kernel

echo "Mostra o espaço no sistema"
df -h
