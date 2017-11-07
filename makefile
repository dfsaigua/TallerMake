CC=gcc
CFLAGS=-I.
<<<<<<< HEAD
DEPS = hellomake.h

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hellomake: hellomake.o hellofunc.o 
	gcc -o hellomake hellomake.o hellofunc.o -I.
=======

hellomake: hellomake.o hellofunc.o
	$(CC) -o hellomake hellomake.o hellofunc.o -I.
>>>>>>> 98ad514d14bdec20dd39cd13531e42e3eeaac7e8
