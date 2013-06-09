CC=cc
CFLAGS=-Wall -g
SOURCES=$(wildcard *.c)
EXECUTABLES=$(patsubst %.c, %, $(SOURCES)) 
all: $(EXECUTABLES) 
.c:
	$(CC) $(CFLAGS) $@.c -o $@
clean:
	rm -f $(EXECUTABLES)
