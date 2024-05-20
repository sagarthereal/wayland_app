prog.o:
	gcc prog.c -o prog.o -I. -lwayland-client -lcairo


clean:
	rm -f *.o
