.PHONY: build

IMAGE=warrenisarobot/web-makemkv-client
VERSION=0.1.0

build:
	@echo "Building..."
	docker build --platform linux/amd64 -t $(IMAGE):$(VERSION) .
	docker build --platform linux/arm64 -t $(IMAGE):$(VERSION) .

push:
	@echo "Pushing..."
	docker push $(IMAGE):$(VERSION)

run:
	@echo "Running..."
	flutter run -d chrome --dart-define=API_URL=http://localhost:8080/graphql --dart-define=API_WS_URL=ws://localhost:8080/graphql-subscription

compile:
	@echo "Compiling..."
	flutter build web
