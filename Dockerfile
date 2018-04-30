FROM debian:9-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
	python3 python3-pip

EXPOSE 80 443
