cls
echo deseja mesmo fazer o backup?
pause

echo Fazendo o backup...

cd C:\users\caio_\Desktop\
mkdir backup

cd Projetos
xcopy /e C:\users\caio_\Desktop\Projetos C:\users\caio_\Desktop\backup
echo Fim da cópia
cd..
cd backup
dir
echo apagando o backup
pause
cd ..
rmdir backup
echo cópia apagada
pause