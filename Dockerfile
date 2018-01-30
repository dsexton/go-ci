FROM golang:1.9

COPY ./scripts /scripts

# Install Install Essentials
RUN /scripts/install-essentials

# Install Docker
RUN /scripts/install-docker

# Install Docker Compose
RUN /scripts/install-docker-compose

RUN go get -u github.com/golang/dep/cmd/dep
RUN go get -u github.com/alecthomas/gometalinter
