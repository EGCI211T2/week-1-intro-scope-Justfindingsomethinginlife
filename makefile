compile: main.c 
	 gcc main.c -o soda

run: soda
	 ./soda

clean: soda
	 rm soda
