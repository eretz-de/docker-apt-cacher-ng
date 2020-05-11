all: build

build:
	@docker build --tag=eretz-de/apt-cacher-ng .
