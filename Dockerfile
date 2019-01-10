FROM golang:1

RUN apt-get update && apt-get install fping -y

WORKDIR /go/src/app

ADD infping .

RUN go get ./...
RUN go build

COPY config.toml.example /go/src/app/config.toml

ENTRYPOINT ["./app"]
