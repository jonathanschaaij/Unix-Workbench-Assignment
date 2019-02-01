#"ls" lists all the files in the directory, "wc -l" counts them.
amount=$( ls | wc -l )

#promt the user for a new guess and update the variable
function ask {
  echo "Enter a guess: "
  read guess
}

#ask for first guess
echo "How many files are in this directory?"
ask

#Keep asking for guesses
while [[ $guess -ne $amount ]]; do

  #Say whether it was too high or too low
  if [[ $guess -gt $amount ]]; then
    echo "You guessed too high. Try again."
  else
    echo "You guessed too low. Try again."
  fi

  #Ask for new guess
  ask

done

#Congratulate
echo "Congratulations. You guesses correctly. There are $guess files in this directory."
