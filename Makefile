.PHONY: build
all: build-template

build-template:
	docker build -t faas-flow-dim:test template/faas-flow-dim
