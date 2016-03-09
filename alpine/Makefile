TAG = $(shell grep -P '^\s*LABEL\s+tag=' Dockerfile | sed -e 's/\s*LABEL\s\+tag="\(.*\?\)".*/\1/')
REPOSITORY = cs-alpine

build:
	docker build -t "${REPOSITORY}:${TAG}" .
