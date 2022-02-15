GITROOT=$(shell git rev-parse --show-toplevel)
SHELL := /bin/zsh

.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down
