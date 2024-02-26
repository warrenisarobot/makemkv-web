.PHONY: build

IMAGE=warrenisarobot/web-makemkv-server
VERSION=0.1.0

build:
	@echo "Building..."
	docker build --platform linux/amd64 -t $(IMAGE):$(VERSION) .
	docker build --platform linux/arm64 -t $(IMAGE):$(VERSION) .

push:
	@echo "Pushing..."
	docker push $(IMAGE):$(VERSION)
