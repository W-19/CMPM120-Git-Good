#------------------------------------------------------------------------------
#  Makefile the Git Good program
#
#  make                     makes Main
#  make clean               removes binaries
#------------------------------------------------------------------------------

all: main.c
	gcc -o main main.c -std=c17

clean:
	rm -f main *.o