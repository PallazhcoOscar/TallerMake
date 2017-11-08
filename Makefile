IDIR =../include
CC=gcc
CFLAGS=-I$(IDIR)

ODIR=obj
LDIR =../lib

LIBS=-lm

_DEPS = palindromo.h
DEPS = $(patsubst %,$(IDIR)/%,$(_DEPS))

_OBJ = main.o palindromo.o 
OBJ = $(patsubst %,$(ODIR)/%,$(_OBJ))


$(ODIR)/%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

espalindromo: $(OBJ)
	gcc -o $@ $^ $(CFLAGS) $(LIBS)

.PHONY: clean

clean:
rm -f $(ODIR)/*.o *~ core $(INCDIR)/*~ 
