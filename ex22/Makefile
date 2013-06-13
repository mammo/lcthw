CFLAGS=-Wall -g -DNDEBUG

OBJ=ex22.o

all: ex22_main

ex22_main: ex22.o
	$(CC) $(CFLAGS) ex22_main.c ex22.o -o ex22_main 

ex22.o: ex22.c
	$(CC) $(CFLAGS) -c ex22.c -o ex22.o
clean:
	rm -f ex22.o ex22_main

