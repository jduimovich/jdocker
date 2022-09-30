
ls output 

docker build  -t demo .
rm -rf output
mkdir output

docker run -v output:/mydirectory demo

ls output 

