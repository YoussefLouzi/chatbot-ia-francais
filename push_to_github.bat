@echo off
echo ========================================
echo Push du projet sur GitHub
echo ========================================
echo.

REM Ajouter Git au PATH pour cette session
set PATH=%PATH%;C:\Program Files\Git\cmd

REM Configurer Git (remplace par tes infos)
git config --global user.name "Youssef LOUZI"
git config --global user.email "yousseflouzi888@gmail.com"

echo Initialisation du depot Git...
git init

echo Ajout des fichiers...
git add .

echo Creation du commit...
git commit -m "Initial commit: Chatbot IA en francais avec NLP"

echo Creation de la branche main...
git branch -M main

echo.
echo IMPORTANT: Va sur https://github.com/new et cree un repo nomme: chatbot-ia-francais
echo Appuie sur ENTREE quand c'est fait...
pause

echo Liaison avec GitHub...
git remote add origin https://github.com/yousseflouzi/chatbot-ia-francais.git

echo Push vers GitHub...
git push -u origin main

echo.
echo ========================================
echo Projet pousse avec succes sur GitHub!
echo URL: https://github.com/yousseflouzi/chatbot-ia-francais
echo ========================================
pause
