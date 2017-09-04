# build an executable named myprog from myprog.c
all: testprogram.c
	gcc -g -Wall -o myprog testprogram.c 
clean:
	rm myprog
