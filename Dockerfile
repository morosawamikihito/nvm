FROM ubuntu:18.04

MAINTAINER MikihitoMOROSAWA

ARG NODE_VERSION="v8.11.4"

RUN apt update && apt install -y curl && \
	curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash && \
	. /root/.bashrc && \
	nvm install $NODE_VERSION && \
	nvm alias default $NODE_VERSION
