a.out: hello.c
	$(CC) $(CFLAGS) $(LDFLAGS) $<
clean:
	rm -f a.out
check:
	test "$$(./a.out)" = 'hello, world'
