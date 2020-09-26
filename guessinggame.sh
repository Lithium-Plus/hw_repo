echo "how many files are in the directory?"
ans=$(ls | wc -l)
read guess
while [[ $guess -ne $ans ]]
do
	if [[ $guess -lt $ans ]]
	then
		echo "too low,try again."
	else
		echo "too high,try again."
	fi
	read guess
done







echo "Congrats. End of the game."


	
