gcc $(pkg-config --cflags gtk+-3.0) -o build/main main.c $(pkg-config --libs gtk+-3.0)
