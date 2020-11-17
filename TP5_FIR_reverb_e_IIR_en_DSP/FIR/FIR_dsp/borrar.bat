@echo off
cls
echo Se eliminaran todos los objetos!!! (*.cld, *.lst, *.cln, *.lod)
echo Presione [ENTER] para continuar o [Ctrl-C] para cancelar...
pause > nul
del *.cld
del *.lst
del *.cln
del *.lod

