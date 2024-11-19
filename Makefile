build/portal: main.c
	gcc main.c -o build/portal -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl
