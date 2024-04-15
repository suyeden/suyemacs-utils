@echo off

set current_dir=%CD%
set script_dir=%~dp0
cd %script_dir%\..\src

if exist .\eprintf.dll (
   del .\eprintf.dll
)

gcc -I ./ -shared -o eprintf.dll eprintf.c

if exist ..\release (
   rmdir /S /Q ..\release
)

mkdir ..\release

copy .\eprintf.dll ..\release\eprintf.dll
copy .\master-lib.el ..\release\master-lib.el

powershell compress-archive ..\release\* ..\release\master-lib

cd %current_dir%
