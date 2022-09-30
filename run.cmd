
echo before
dir output 

docker build  -t jduimovich/demo .
rmdir /y /s output
mkdir output

docker run -v %cd%\output:/mydirectory jduimovich/demo


echo after
dir output 

