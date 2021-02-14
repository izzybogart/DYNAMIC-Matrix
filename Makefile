all: main.o matrix_dynamic.h
	gcc main.o -o run_main

dynamic_matrix.o: main.c matrix_dynamic.h
	gcc -c main.c

clean:
	rm *.o
	rm run_main
