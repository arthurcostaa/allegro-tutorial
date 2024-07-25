all:
	g++ hello.cpp -o hello $(shell pkg-config allegro-5 allegro_font-5 allegro_primitives-5  allegro_audio-5 allegro_acodec-5 --libs --cflags)

run:
	./hello

clean:
	rm -rf hello
