	docker buildx build \
		--platform linux/amd64,linux/arm64 \
		--output "type=image,push=true" \
		--tag mattiasgees/cloud-provider-kind:v0.3.0 \
		--file Dockerfile \
		.
