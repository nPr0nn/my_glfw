
CC 		   = gcc
CLFAGS   = -Wall
LDFLAGS  = -lm -lX11 -lpthread -lXrandr -lXi -ldl 

linux:
	gcc demo/demo.c demo/glad.c $(CLFAGS) $(LDFLAGS) -o out
	./out

clean:
	rm out
