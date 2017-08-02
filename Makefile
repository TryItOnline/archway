all:
	cc -Wall -std=c11 -O2 -o archway archway.c
	cc -Wall -std=c11 -O2 -o archway2 archway2.c

clean:
	rm archway
