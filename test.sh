#!/bin/bash

echo 'Corriendo Test de unidad de la calculadora multimodulo - Perez / Carrizo'
assert_equals () {
	if [ "$1" = "$2" ]; then 
		echo -e "$Green $Chech_Mark Success $Color_Off"
	else
		echo -e "$Red Failed $Color_Off"
		exit 1
	fi	
}

echo 'Test 1: 3 + 5'
response=$(./calc_asm d 3 + 5)
assert_equals "$response" 8


