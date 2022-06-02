SET mypath=%~dp0
echo %mypath:~0,-1%
xcopy %mypath% "C:\Program Files\zsh" /y /E /s

SET HOMEDRIVE = C:
:: Assign  Path variables
SET PHP=%HOMEDRIVE%\wamp\bin\php\php5.4.16
SET SYSTEM32=;%HOMEDRIVE%\Windows\System32
SET ANT=;%HOMEDRIVE%%HOMEPATH%\Downloads\apache-ant-1.9.0-bin\apache-ant-1.9.0\bin
SET GRADLE=;%HOMEDRIVE%\tools\gradle-1.6\bin;
SET ADT=;%HOMEDRIVE%\tools\adt-bundle-windows-x86-20130219\eclipse\jre\bin
SET ADTTOOLS=;%HOMEDRIVE%\tools\adt-bundle-windows-x86-20130219\sdk\tools
SET ADTP=;%HOMEDRIVE%\tools\adt-bundle-windows-x86-20130219\sdk\platform-tools
SET YII=;%HOMEDRIVE%\wamp\www\yii\framework
SET NODEJS=;%HOMEDRIVE%\ProgramFiles\nodejs
SET CURL=;%HOMEDRIVE%\tools\curl_734_0_ssl
SET COMPOSER=;%HOMEDRIVE%\ProgramData\ComposerSetup\bin
SET GIT=;%HOMEDRIVE%\Program Files\Git\cmd
SET ZSH=;%HOMEDRIVE%\Program Files\zsh\usr\bin

setx PATH "%PATH%%PHP%%SYSTEM32%%NODEJS%%COMPOSER%%YII%%GIT%%ZSH%" /m

pause
