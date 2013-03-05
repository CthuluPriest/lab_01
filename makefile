all:
	$(CROSS_COMPILE)gcc helloworld.c -o hello

clean:
	rm -rf hello

