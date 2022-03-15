#linux
#CMD_BORRAR = rm -f  
#windows
CMD_BORRAR = del

#OBJETOS = clase1

ejec: $(OBJETOS) main.cpp Makefile
	g++ -o main main.cpp $(OBJETOS)

#clase1.o: clase1.h clase1.cpp
#	g++ -c clase1.cpp -o clase1.o

clean:
	$(CMD_BORRAR) $(OBJETOS) main

rebuild:
	make clean
	make

