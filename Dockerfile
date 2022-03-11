FROM alpine:3.10

LABEL version="0.1.0"
LABEL description="A simple hello world Docker container"
LABEL maintainer="GitHub Professional Services"

CMD ["echo", "Hello from GitHub Container Registry (ghcr.io)!"]
