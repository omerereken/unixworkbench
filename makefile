readme.md: guessinggame.sh
	touch readme.md
	echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub" > readme.md
	echo "" >> readme.md
	echo "Date:" >> readme.md
	date '+%d/%m/%Y %H:%M:%S' >> readme.md
	echo "" >> readme.md
	echo "Number of lines in file" >> readme.md
	wc -l guessinggame.sh >> readme.md
