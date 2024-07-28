all:
	g++ game.cpp -o game $(shell pkg-config allegro-5 allegro_font-5 allegro_primitives-5 allegro_audio-5 allegro_acodec-5 allegro_image-5 --libs --cflags) -Wall -Wextra -Werror

run:
	./game

clean:
	rm -rf game