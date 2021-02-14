all: dynamic_matrix.o matrix_matrix.h
	gcc dynamic_matrix.o -o run_dynamic_matrix

dynamic_matrix.o: main.c matrix_dynamic.h
	gcc -c main.c

clean:
	rm *.o
	rm run_dynamic_matrix
