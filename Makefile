all: main.o
	gcc main.c -o HelloWorld

.PHONY: clean
clean:
	rm -f *.o
