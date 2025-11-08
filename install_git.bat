@echo off
echo ========================================
echo Installation de Git pour Windows
echo ========================================
echo.
echo Telechargement de Git...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-64-bit.exe' -OutFile '%TEMP%\git-installer.exe'"

echo.
echo Installation de Git...
echo Veuillez suivre les instructions d'installation (options par defaut recommandees)
echo.
start /wait %TEMP%\git-installer.exe

echo.
echo Nettoyage...
del %TEMP%\git-installer.exe

echo.
echo Installation terminee!
echo Fermez ce terminal et ouvrez-en un nouveau pour utiliser Git.
echo.
pause
