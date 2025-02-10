read -p "Enter a name for directory: " dicName
mkdir -p $dicName
read -p "Enter the Source file path: " filePath
if [ -f $filePath ]
then
	mv $filePath /home/kali/Documents/ScriptFiles/$dicName/
	echo "File moved to $dicName"
else
	echo "file doesn't exist"
fi
