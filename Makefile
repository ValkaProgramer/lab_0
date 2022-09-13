Proj: lab_0.o
	gcc -c lab_0.c -o Proj
lab_0.o: lab_0.c
	gcc -c lab_0.c -o lab_0.o
clean:
	rm Proj *.o