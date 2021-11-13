main: main.o printNums.o
	gcc -Wall main.o printNums.o -o main

main.o: main.c printNums.h
	gcc -Wall -c main.c

printNums.o: printNums.c
	gcc -Wall -c printNums.c