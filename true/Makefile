
vpath %.asm src

TARGET := true

all: $(TARGET)

$(TARGET): main.o
	ld -nostdlib -o $@ $^

main.o: main.asm
	nasm -I../include -Pstatus-codes.inc -Iinclude -Psyscalls.inc -felf64 -Wall -gdwarf -o $@ $^

.PHONY: clean
clean:
	rm -f *.o $(TARGET)
