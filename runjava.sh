
echo "before java output to /mydirectory"
ls -al /mydirectory

java -version >/mydirectory/version 2>&1

echo "after running java"
ls -al /mydirectory
