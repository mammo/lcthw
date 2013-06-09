CC=cc
CFLAGS=-Wall -g
EXECUTABLES=a.out ex*[0-9]

all: $(EXECUTABLES) 
.c:
	$(CC) $(CFLAGS) $@.c -o $@
clean:
	rm -f $(EXECUTABLES)
