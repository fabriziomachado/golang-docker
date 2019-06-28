FROM golang:1.8-alpine

WORKDIR /go/src/app
ADD ./src /go/src/app

CMD ["go", "run", "main.go"]