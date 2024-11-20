@echo off
Rem script variables
Rem autor: Jesús Iglesias Muñoz
Rem Fecha: 20-11-2024

echo press 1 to make txt
echo press 2 to make bat
set /p opcion=" Opcion 1: txt Opcion 2: bat "
if %opcion% == 1 goto txt
if %opcion% == 2 goto bat
:txt
echo > %opcion%.txt
pause
exit
:bat
echo > %opcion%.bat
pause