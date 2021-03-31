echo off
title Security On My Device
color 3
set/p U=Cual es la unidad a desinfectar?
pause
echo por favor espere...
attrib -r -a -h -s %U%:\*.* /S /D
echo rd C:\8585485 /S
echo Virus Eliminado
echo.
pause
pause