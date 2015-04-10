all:
	gcc -o main main.c

clean:
	@rm -rf main

.PHONY: all clean
