read -p "Enter a File or directory path: " path
if [ -e $path ] 
then
	if [ -f $path ] 
	then
		echo "The file Exists. Contents: " && cat $path
		fileSize=$(stat -c %s $path)
		echo "File size: $fileSize"
	else
		echo "File doesn't Exist."
	fi
else
	echo "Error: File not Exists"
fi

