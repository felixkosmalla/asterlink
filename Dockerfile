FROM golang:1.15


RUN mkdir -p /opt/asterlink
WORKDIR /opt/asterlink

RUN go get -v github.com/serfreeman1337/asterlink
RUN go build -v github.com/serfreeman1337/asterlink
