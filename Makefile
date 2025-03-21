ASM=nasm
ASMFLAGS=-f bin boot.asm -o boot.bin

all:
        @echo "Build..."
        @$(ASM) $(ASMFLAGS)

clean:
        @echo "Clean..."
        @rm -f boot.bin
