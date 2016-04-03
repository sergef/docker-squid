all: build

build:
	@docker build --tag=sameersbn/squid .

start:
	@docker-compose up -d
