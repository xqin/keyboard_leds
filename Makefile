.PHONY: build

build:
	gcc -std=gnu89 -Wall -o keyboard_leds keyboard_leds.c \
		-framework IOKit -framework CoreFoundation

