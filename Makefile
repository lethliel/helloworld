hellooSC: hello.o
	gcc -o helloOSC hello.o

hello.o: hello.c
	gcc -c hello.c
