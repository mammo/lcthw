CC=cc
CFLAGS=-Wall -g

all: ex1 ex3
ex1:
	$(CC) $(CFLAGS) ex1.c
ex3:
	$(CC) $(CFLAGS) ex3.c
clean:
	rm -f ex1 ex3
