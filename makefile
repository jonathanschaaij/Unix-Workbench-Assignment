rm RREADME.md:
	touch README.md
	echo "## Unix Workbench Assignment" > README.md
	echo "" >> README.md
	echo "This repository is the Assignment for the Unix Workbench course at Coursera." >> README.md
	echo "" >> README.md
	echo "Make was run on "$$( date +%D )" at "$$( date +%T)"." >> README.md
	echo "" >> README.md
	echo "The file \`guessinggame.sh\` contains "$$(wc -l guessinggame.sh | egrep -Eo '^[^ ]+')" lines" >> README.md
