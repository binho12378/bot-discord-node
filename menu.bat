@echo off
Title Dragon Resources Bot Menu
goto :menu
color 5


:menu
color 5
echo.  __________________________________________________________
echo.                Dragon Resources Menu                       
echo.    DDDDDDDDDDDDDD            RRRRRRRRRRRRRR                
echo.    D             D           R             R               
echo.    D    DDDDD     D          R  RRRRRR      R              
echo.    D    D    D     D         R  R     R      R             
echo.    D    D      D     D       R  RRRRRRR     R              
echo.    D    D       D     D      R            RR               
echo.    D    D      D    D        R     R       R               
echo.    D    DDDDDD     D         R     R R       R             
echo.    D             D           R     R   R       R           
echo.    D           D             R     R      R      R           
echo.    DDDDDDDDDDD               RRRRRRR        RRRRRRR        
echo. ___________________________________________________________
echo.   
echo.    Digite  1  e Precione Enter Para Ligar o Bot!
echo.
echo. ___________________________________________________________
echo.                                                           
echo.              1 - Ligar Bot                                                           
echo. __________________________________________________________
echo.
set /p choice=Digite uma opcao:
if '%choice%'=='1' goto :iniciarbot
:iniciarbot
cls
echo. ___________________________________________________________

node .

pause .

:sair
exit
