
build:
	docker build . -t ctf-kali

run:
	docker run -it --rm ctf-kali

.PHONY: build run
