@echo off

:: Si encuentra una macro con este nombre, la usa
if exist %1.mmm goto HAY_MACRO

:: Genera el archivo con la macro para iniciar el simulador
echo Generando macro...
echo load %1.cld > %1.tmp
echo. >> %1.tmp
goto SIMULADOR

:HAY_MACRO
copy %1.mmm %1.tmp

:SIMULADOR
echo Abriendo el simulador
"..\..\..\Compiladores\56300\sim\gui56300.exe" %1.tmp


del %1.tmp
