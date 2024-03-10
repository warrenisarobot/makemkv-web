PHONY: build

IMAGE=warrenisarobot/web-makemkv-client
#VERSION=0.1.0
VERSION=latest

build: compile
	@echo "Building..."
	docker build --platform linux/amd64 -t $(IMAGE):$(VERSION) .
	docker build --platform linux/arm64 -t $(IMAGE):$(VERSION) .

push:
	@echo "Pushing..."
	docker push $(IMAGE):$(VERSION)

run:
	@echo "Running..."
	docker run --rm -p 8080:8080 -e ENABLE_STATIC_FILES=/app/data/web/ $(IMAGE):$(VERSION)

compile:
	@echo "Compiling..."
	cd client && flutter build web --dart-define=API_URL=/graphql --dart-define=API_WS_URL=/graphql-subscription
