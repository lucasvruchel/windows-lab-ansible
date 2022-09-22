@ECHO OFF

TITLE Wipe settings on aluno user

rmdir /S /Q c:\Users\aluno\Desktop
rmdir /s /Q c:\Users\aluno\Downloads
rmdir /s /Q c:\Users\aluno\Documents
rmdir /s /Q c:\Users\aluno\Videos
rmdir /s /Q c:\Users\aluno\Music

mkdir c:\Users\aluno\Desktop
mkdir c:\Users\aluno\Downloads
mkdir c:\Users\aluno\Music
mkdir c:\Users\aluno\Videos
mkdir c:\Users\aluno\Documents

set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data
del /q /s /f "%ChromeDir%"
rd /s /q "%ChromeDir%"
rd /s /q %systemdrive%$recycle.bin
