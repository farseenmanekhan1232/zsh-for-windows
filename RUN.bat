SET mypath=%~dp0
echo %mypath:~0,-1%
xcopy %mypath% "C:\Program Files\zsh" /y /E /s

SET HOMEDRIVE = C:
:: Assign  Path variables

SET ZSH=;%HOMEDRIVE%\Program Files\zsh\usr\bin

setx PATH "%PATH%%ZSH%" /m

pause
