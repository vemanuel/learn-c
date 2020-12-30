CC=gcc
CFLAGS=-I.

hello-world: hello-world.c
	$(CC) hello-world.c -o hello-world.x

all: hello-world

.PHONY: clean

clean:
	rm -f *.x