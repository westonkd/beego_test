FROM golang:1.14.9-alpine
RUN mkdir /build
COPY . /build/
WORKDIR /build
RUN go build
CMD ["./beego_test"]