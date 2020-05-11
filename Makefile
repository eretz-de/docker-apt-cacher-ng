all: build

build:
	@docker build --tag=eretz/apt-cacher-ng .
