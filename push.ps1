# Script PowerShell pour pousser sur GitHub
$gitPath = "C:\Program Files\Git\cmd\git.exe"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Push du projet sur GitHub" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Configuration Git
Write-Host "Configuration de Git..." -ForegroundColor Yellow
& $gitPath config user.name "Youssef LOUZI"
& $gitPath config user.email "yousseflouzi888@gmail.com"

# Ajouter tous les fichiers
Write-Host "Ajout des fichiers..." -ForegroundColor Yellow
& $gitPath add .

# Créer le commit
Write-Host "Creation du commit..." -ForegroundColor Yellow
& $gitPath commit -m "Initial commit: Chatbot IA en francais avec NLP"

# Créer la branche main
Write-Host "Creation de la branche main..." -ForegroundColor Yellow
& $gitPath branch -M main

Write-Host ""
Write-Host "IMPORTANT:" -ForegroundColor Red
Write-Host "1. Va sur https://github.com/new" -ForegroundColor White
Write-Host "2. Cree un repo nomme: chatbot-ia-francais" -ForegroundColor White
Write-Host "3. Public, sans README" -ForegroundColor White
Write-Host ""
Read-Host "Appuie sur ENTREE quand c'est fait"

# Ajouter le remote
Write-Host "Liaison avec GitHub..." -ForegroundColor Yellow
& $gitPath remote add origin https://github.com/yousseflouzi/chatbot-ia-francais.git

# Push
Write-Host "Push vers GitHub..." -ForegroundColor Yellow
Write-Host "Tu devras entrer ton username et password/token GitHub" -ForegroundColor Cyan
& $gitPath push -u origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "Projet pousse avec succes!" -ForegroundColor Green
Write-Host "URL: https://github.com/yousseflouzi/chatbot-ia-francais" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
