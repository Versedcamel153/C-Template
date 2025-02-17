# Compiler
CC = gcc

# Compiler Flags
CFLAGS = -Wall -Wextra -std=c11

# Target executable name
TARGET = main

# Build the executable
all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) main.c -o $(TARGET)

# Clean compiled files
clean:
	rm -f $(TARGET)