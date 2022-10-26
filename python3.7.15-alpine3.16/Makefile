REPOSITORY ?= fernandoe/docker-python
TAG ?= 3.7.15-alpine3.16

build:
	docker build -t ${REPOSITORY}:${TAG} .

push:
	docker push ${REPOSITORY}:${TAG}
