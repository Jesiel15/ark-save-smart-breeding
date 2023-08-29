@echo off

rem 1- Substitua pelo caminho do seu repositório/projeto
cd /d "D:\Arquivos de Programas\Projetos\ark-save-smart-breeding" 

rem 2 - Empurra para a branch o tudo que tiver alterado
git add .
git commit -m "Salvando arquivo"
git push




rem Coloca um comentário

rem 3- Comando para nao fechar o terminal
pause