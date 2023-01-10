
DOCKER_REGISTRY ?= public.ecr.aws
DOCKER_REPO ?= ${DOCKER_REGISTRY}/vanus
IMAGE_TAG ?= latest
DOCKER_PLATFORM ?= linux/amd64,linux/arm64

docker-push-grafana:
	docker buildx build --platform ${DOCKER_PLATFORM} \
		-t ${DOCKER_REPO}/observability/grafana:${IMAGE_TAG} \
		-f grafana/Dockerfile . --push