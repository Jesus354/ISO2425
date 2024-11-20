@echo off
Rem script variables
Rem autor: Jesús Iglesias Muñoz
Rem Fecha: 20-11-2024
echo press 1 crear fichero
echo press 2 mostrar arbol de directorios de la carpeta usuario
echo press 3 mostrar archivos con extension txt
echo press 4 crear directorios
echo press 5 copiar contenido
set /p opcion=" Opcion 1: fichero Opcion 2: arbol Opcion 3: txt Opcion 4: directorios Opcion 5: copiar "
if %opcion% == 1 goto fichero
if %opcion% == 2 goto arbol
if %opcion% == 3 goto txt
if %opcion% == 4 goto directorios
if %opcion% == 5 goto copiar
:fichero
set /p nombrefichero=" Introducir el nombre del fichero "
echo > %nombrefichero%.txt
pause
exit
:arbol
tree C:\Users
pause
exit
:txt
dir *.txt
pause
exit
:directorios
mkdir alfredoff marinapg ramonam
pause
exit
:copiar
xcopy /E %USERPROFILE% C:/Copia
pause
exit