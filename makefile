all: test.exe
test.exe: test.c
test.exe: test.o
	gcc -o $@ $<

test.o: test.c
	gcc -c $<

clean:
	rm test.o test.exe
