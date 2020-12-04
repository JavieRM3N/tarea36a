!/bin/bash
echo "Ensamblando"
as -o Hola64.o Hola64.s
echo "Vinculando"
ld -o Hola64 Hola64.o
echo "listo!"

