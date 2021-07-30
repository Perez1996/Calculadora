AS		:= nasm
ASFLAGS := -f elf
CC		:= gcc
EJECUTABLE := calc_asm
DEP := calc_asm.o suma_asm.o resta_asm.o


$(EJECUTABLE): $(DEP) 
	$(CC) $(DEP)  -o calc_asm
calc_asm.o: main.c
	$(CC) -c  main.c -o calc_asm.o

suma_asm.o: suma.asm 
	$(AS) $(ASFLAGS) -d ELF_TYPE suma.asm -o suma_asm.o
resta_asm.o: resta.asm 
	$(AS) $(ASFLAGS) -d ELF_TYPE resta.asm -o resta_asm.o




iPHONY:clean
clean:
	rm -f *.o $(EJECUTABLE)



