function guessinggame {

	echo "Start Guessing"

	while [[ $int -ne 3 ]]
	do

		if [[ $int -gt 3 ]]
		then
			echo " The number you guessed is high "
		else
			echo "The number you guesses is low"
		fi
	
		echo -n "Please enter an integer ->"
		read int
	done


	echo "Congratulation! You guessed the correct number"
}

guessinggame
