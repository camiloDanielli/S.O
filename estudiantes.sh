#!/bin/bash
# -*- ENCODING: UTF-8 -*-
#camilo danielli
echo "bienvenido al sistema de gestion de estudiantes"
echo "1- registrar asistencias"
echo "2- buscar"
echo "3- nuevo grupo"
echo "4- gestionar alumnos"
echo "x- salir"
read x
case $x in
1)
bash registros.sh;;
2)
bash buscador.sh;;
3)
grupos.sh;;
4)
alumnos.sh;;
x) exit;;
X) exit;;
*) echo "orden no encontrada";; 
esac
done
