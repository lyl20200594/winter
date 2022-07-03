#Makefile
all: winter

winter: sum.o main.o
	g++ -o winter sum.o main.o

main.o: sum.h main.cpp

sum.o: sum.h sum.cpp

clean:
	rm -f winter
	rm -f *.o

