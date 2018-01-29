FROM golang:1.9

COPY ./scripts /scripts

# Install Install Essentials
RUN /scripts/install-essentials

# Install Docker
RUN /scripts/install-docker

# Install Docker Compose
RUN /scripts/install-docker-compose
