README.md: guessinggame.sh
	touch README.md
	echo "Project title: hw_repo" >> README.md
	echo "readme.md is created on $$(date)" >> README.md
	echo "guessinggame.sh has the following number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
		


