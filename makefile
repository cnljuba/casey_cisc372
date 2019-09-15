run: casey_hello.o
	gcc casey_hello.o -o run

casey_hello.o: casey_hello.c
	gcc -c casey_hello.c

clean:
	rm -f casey_hello *~
