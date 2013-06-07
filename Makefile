CC=cc
CFLAGS=-Wall -g
EXECUTABLES=a.out ex1 ex3 ex4 ex4_fixed ex5 ex6 ex7 ex8 ex9

all: $(EXECUTABLES) 
.c:
	$(CC) $(CFLAGS) $@.c -o $@
clean:
	rm -f $(EXECUTABLES)
