all: clogtail

clogtail: clogtail.c
	gcc -g -Wall -o clogtail clogtail.c

clean:
	rm -f clogtail
