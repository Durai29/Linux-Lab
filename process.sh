read -p "Enter the input file name: " inName
read -p "Enter the output file name: " outName
read -p "Enter the text to replace: " word
read -p "Enter the replacement text: " replace
if [ -f $inName ]
then 
	echo "Processing the file $inName and saving results to $outName..."
	grep -v '^$' $inName | sed "s/$word/$replace/g" > $outName
	echo "Processing complete. The output has been saved to $outName."
else
	echo "Error: The input file does not exist."
fi

