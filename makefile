all:
	gcc helloworld.c -o hello

clean:
	rm -rf hello

crosscompile: 
	./arm-2010.09/bin/arm-none-linux-gnueabi-gcc ./helloworld.c -o hello
