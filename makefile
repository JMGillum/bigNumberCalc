CC = g++
CFLAGS = -Wall

%.o: %.cpp
	$(CC) $(CFLAGS) -c $<

all: a.out

clean:
	rm main.o big.o

a.out: main.o big.o

main.o: main.cpp

big.o: big.cpp big.h
