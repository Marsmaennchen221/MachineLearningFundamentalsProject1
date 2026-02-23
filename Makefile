CC := gcc
CFLAGS := -lm

build:
	mkdir -p bin/
	${CC} ${CFLAGS} ann.c -o bin/ann.x

