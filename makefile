SHELL=sh -x

all:
	go fmt

lab:
	docker-compose run lab

install:
	go install github.com/21stio/go-ampq-lab

run: install
	go-ampq-lab