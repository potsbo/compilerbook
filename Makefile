pcc: pcc.c

test: pcc
	./test.sh

clean:
	rm -f pcc *.o *~ tmp*
