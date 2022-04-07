@echo off  
  
cls
  
Title backup.bat  
  
set path="C:\ferramentas\WinRAR";%path%  

set dia=%date:~0,2%
set mes=%date:~3,2%
set ano=%date:~6,4%

ECHO/

set hora=%time:~0,2%
if "%hora:~0,1%" == " " set hora=0%hora:~1,1%
echo hora=%hora%

set minuto=%time:~3,2%
if "%minuto:~0,1%" == " " set minuto=0%minuto:~1,1%
echo minuto=%minuto%

set nomeArquivoBackup=bak-%ano%-%mes%-%dia%-%hora%-%minuto%.rar
echo arq=%nomeArquivoBackup%
 
echo Iniciando compactacao....  


   
rar.exe a -r %nomeArquivoBackup% C:\edusoftDeveloperJ14\workspace\.metadata