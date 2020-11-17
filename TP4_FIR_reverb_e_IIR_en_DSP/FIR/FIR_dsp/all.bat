call borrar.bat
call asm.bat %1
IF %ERRORLEVEL% NEQ 0 GOTO LBLERR

call lnk.bat %1
IF %ERRORLEVEL% NEQ 0 GOTO LBLERR

GOTO LBLEND

:LBLERR
echo Error en la compilacion !!!

:LBLEND
