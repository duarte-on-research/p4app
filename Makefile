.PHONY: docker.build

docker.build:
	docker build -t pedroarthur/p4app:latest -f dockerfile.gdb .
