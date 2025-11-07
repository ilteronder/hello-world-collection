CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c89
TARGET = hello

all: $(TARGET)

$(TARGET): hello.c
	$(CC) $(CFLAGS) -o $(TARGET) hello.c

clean:
	rm -f $(TARGET)

.PHONY: all clean

