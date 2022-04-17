a.out: hello.c
	$(CC) $(CFLAGS) $(LDFLAGS) $<
clean:
	rm a.out
check:
	test "$$(./a.out)" = 'hello, world'
