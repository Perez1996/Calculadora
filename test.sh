#!/bin/bash

echo 'Corriendo Test de unidad de la calculadora multimodulo - Perez / Carrizo'
assert_equals () {
	if ["$1"="$2"]; then 
		echo -e "$Green $Chech_Mark Success $Color_Off"
	else
		echo -e "$Red Failed $Color_Off"
		exit 1
	fi	
}

#!/bin/bash

VAR1="Linuxize"
VAR2="Linuxize"

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi



