@ECHO OFF 

TITLE Material Framework
ECHO Please wait... compiling.
:: Building Sass
ECHO ============================
ECHO Sass building
ECHO ============================

cd "E:\My Program\Web\material css\material"
sass --watch material.scss:material.css
PAUSE