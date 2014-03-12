#!/bin/bash


function m1 {
su usuari -c "zenity --info --text 'TANCAM EN 5 MINUTS \nDESAU LES TASQUES \nPER NO PERDRE INFORMACIÓ.' --timeout 20 &"
}

function m2 {
su usuari -c "zenity --info --text 'AIXÒ NO ÉS UN CIBERCAFÈ! \nSILENCI PER FAVOR!' --timeout 20 &"
}

#function m3 {
#su usuari -c "zenity --info --text 'DESAU LES TASQUES. \nARA S'ATURARAN ELS PC!!' --timeout 20 &"
#}

function m3 {
su usuari -c "zenity --info --text 'DESAU LES TASQUES. \nARA ATURAREM ELS PC!!' --timeout 20 &"
}

#function m4 {
#su usuari -c "zenity --info --text 'TANCAM EN \n5 MINUTS \nDESAU LES \nTASQUES PER NO PERDRE INFORMACIÓ.' --timeout 10"
#}

opcion=$1
export DISPLAY=:0;
case $opcion in
	1) m1;;
	2) m2;;
	3) m3;;
##	4) m4;;
esac

