FILE=$1

# Check if it is a file
if [[ -f $FILE ]]; then
	echo "[/] file is valid."
else
	echo "[X] file is not valid!"
	echo "End process."
	exit 1
fi

echo "Installing..."

# Move a file to directory
sudo cp $1 /usr/bin/osu-lazer

# Add permission
sudo chmod +x /usr/bin/osu-lazer

echo "Done!"
echo "End process."

