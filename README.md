# Prisma CLI docker image

## Info

* Based on node:8-alpine official Image [node:8-alpine](https://hub.docker.com/_/node/)

## Build

For example, if you need to install or remove php extensions, edit the Dockerfile and than build-it.

	git clone git@github.com:procoders/docker-prisma-cli.git
	cd ./docker-prisma-cli
	docker build --rm -t prisma-cli .

## Usage

	docker pull procoders/prisma-cli
	docker run --rm -d procoders/prisma-cli