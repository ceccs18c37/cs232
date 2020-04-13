echo "Currently logged in user : $USER"
echo "Login name : $LOGNAME"
echo "Current shell : $SHELL"
echo "Home directory : $HOME"
echo "Operating system type : "

uname -o

echo "Current path setting : $PATH"
echo "Currently working directory : "
pwd

echo "Number of users currently logged in : "
users | wc -w

