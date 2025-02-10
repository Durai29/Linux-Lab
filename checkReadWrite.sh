read -p "Enter the file Name: " path
if [ -f $path ]
then
	[ -r $path ] && echo "File is readable" || "File is not readable."
	[ -w $path ] && echo "File is writable" || "File is not writable."
else
	echo "File does not exist."
fi


