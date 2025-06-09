@echo off
REM Arquivo .bat para criar estrutura inicial do projeto EncontraMeuCV

REM Cria a pasta principal (se ainda não existir)
mkdir EncontraMeuCV
cd EncontraMeuCV

REM Cria subpastas
mkdir css
mkdir js
mkdir images

REM Cria arquivos vazios
cd css
copy nul style.css
cd ..
cd js
copy nul script.js
cd ..
copy nul index.html

echo Estrutura inicial criada com sucesso!
pause
