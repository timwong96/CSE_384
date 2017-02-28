#makefile for lab4 

hw4: hw5.c
	gcc -o hw4 hw4.c

clean: 
	rm hw5
tar:
	tar -cf hw5.tar hw5.c makefile
