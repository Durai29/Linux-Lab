echo "Choose an action: "
echo "1. Display system info."
echo "2. List files in the directory."
read choice
case $choice in 
	1) uname -a ;;
	2) ls -l ;;
	*) echo "Invalid choice." ;;
esac


