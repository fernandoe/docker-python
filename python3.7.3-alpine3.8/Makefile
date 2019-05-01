REPOSITORY ?= fernandoe/docker-python
TAG ?= 3.7.3-alpine3.8-chromedriver

build:
	docker build -t ${REPOSITORY}:${TAG} .

push:
	docker push ${REPOSITORY}:${TAG}
