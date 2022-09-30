
ls output 

docker build  -t jduimovich/demo .
rm -rf output
mkdir output

docker run -v output:/mydirectory jduimovich/demo

ls output 

