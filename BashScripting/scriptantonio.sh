#!/bin/bash

encontrado=0

while [ $encontrado == 0 ]
do
	echo -n "Escribe s o n: "
	read S1
        echo $S1
        if [ $S1 == 's' ] || [ $S1 == 'n' ];
        then
                echo "La cadena escaneada es igual a '$S1' y me salgo del bucle"
	encontrado=1
      	else

                echo "La cadena leida es: '$S1' y volvemos a leer el bucle"
        fi
done
