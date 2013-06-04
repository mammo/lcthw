CC=cc
CFLAGS=-Wall -g
EXECUTABLES=ex1 ex3 ex4_fixed

all: $(EXECUTABLES) 
.c:
	$(CC) $(CFLAGS) $@.c -o $@
clean:
	rm -f $(EXECUTABLES)
