FROM golang:alpine

RUN apk add git
RUN go get -u github.com/skip2/go-qrcode/...

ENTRYPOINT ["qrcode"]
