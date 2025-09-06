build:
	sudo mkarchiso -v -r -w $(shell mktemp -u) -o build . 

.PHONY: build
