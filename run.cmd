
@echo off

echo before
dir output 

docker build  -t jduimovich/demo .
rmdir /s /q output
mkdir output

docker run -v %cd%\output:/mydirectory jduimovich/demo


echo after
dir output 

