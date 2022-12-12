FROM golang:1.19-alpine

WORKDIR /app

COPY go.* .
RUN go mod download
