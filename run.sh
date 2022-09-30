
echo before 
rm -rf output
mkdir output
ls output 

docker build  -t jduimovich/demo .

docker run -v output:/mydirectory jduimovich/demo

echo after 
ls output 

