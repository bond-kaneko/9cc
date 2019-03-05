9cc: 9cc.c

test: 9cc
	./test.sh
	./9cc -test

clean:
	rm -rf 9cc *.0 *~ tmp*