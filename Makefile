all:
	javac MyBot.java hlt/*.java

run:
	java MyBot

clean:
	rm *.class hlt/*.class
