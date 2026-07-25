.PHONY: build run clean

build:
	go build -o bin/main ./cmd/main

run:
	go run ./cmd/main

clean:
	rm -rf bin/
