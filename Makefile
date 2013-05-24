EXE=test
SOURCES=$(EXE).c
OBJECTS=$(SOURCES: .c=.o)

CC=gcc
CFLAGS=-c -ansi -pedantic -Wall
LDFLAGS=

all: $(SOURCES) $(EXE)

clean:
	rm *.o test

$(EXE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.c.o: 
	$(CC) $(CFLAGS) $< -o $@
