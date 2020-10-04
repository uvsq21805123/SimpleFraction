run: compile
	java Main

compile:
	javac Fraction.java
	javac Main.java


clean:
	rm *.class