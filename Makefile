# This is a very simple makefile
#

CC = gcc
CFLAGS = -g -Wall
FILES = av.o display.o

ush: $(FILES)
	$(CC) $(CFLAGS) -o av $(FILES)

$(FILES): defn.h

clean:
	rm -f $(FILES) av