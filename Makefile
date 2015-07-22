all: main.c
	gcc -lGLEW -lglfw3 -lglfw -lGL -lX11 -lpthread -lXrandr -lXi main.c
