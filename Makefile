release:
	zip -r kd.zip . -x=".git/*"

clean:
	rm kd.zip