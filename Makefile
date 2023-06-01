run: build
	docker run hello-world-node

build:
	docker buildx build -t hello-world-node .