# sample makefile 
OBJS = main.o calc.o
CC = gcc 
CFLAGS = -Wall -O -g
main:$(OBJS)
	$(CC) $(CFLAGS)  -o main  $(OBJS)
main.o:calc.h
	$(CC) $(CFLAGS) -c main.c
calc.o:calc.h
	$(CC) $(CFLAGS) -c calc.c
.PHONY:clean
clean:
	-rm main $(OBJS)
 

