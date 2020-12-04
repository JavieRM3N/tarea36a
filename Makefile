#Makefile
all: Hola64
Hola64: Hola64.o
	ld -o $@ $+
Hola.o: Hola64.s
	as -g -mfpu=vfpv2 -o  $@ $+
clean:
	rm -vf Hola64 *.o
