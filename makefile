NAME=Kasidech

compile: main.c 
	 gcc main.c -o $(NAME)

run: soda
	 ./$(NAME)

clean: soda
	 rm $(NAME)
