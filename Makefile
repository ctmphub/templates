EXE=name.exe
OBJECTS=sourcefile.o

CC=gcc
CFLAGS=-c -ansi -pedantic -Wall -Werror -O2
LDFLAGS=

all: $(OBJECTS) link

clean:
	rm *.o $(EXE)

link:
	$(CC) $(LDFLAGS) -o $(EXE) $(OBJECTS)

.c.o: 
	$(CC) $(CFLAGS) $< -o $@
