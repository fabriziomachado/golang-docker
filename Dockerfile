FROM golang:1.8-alpine

WORKDIR /go/src/app
ADD ./src /go/src/app

RUN go build -o main .

CMD ["go", "run", "main.go"]