# https://www.gnu.org/software/make/manual/make.html#Simple-Makefile
a.out : hello.c
	cc hello.c
clean :
	rm a.out
