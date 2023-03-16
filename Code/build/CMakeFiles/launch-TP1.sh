#!/bin/sh
bindir=$(pwd)
cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP_Moteur_de_Jeux/Code/TP1/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP_Moteur_de_Jeux/Code/build/TP1 
	else
		"/run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP_Moteur_de_Jeux/Code/build/TP1"  
	fi
else
	"/run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP_Moteur_de_Jeux/Code/build/TP1"  
fi
