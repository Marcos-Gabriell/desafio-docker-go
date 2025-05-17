FROM golang:1.21 AS builder

WORKDIR /app

COPY main.go .

# Desabilita o modo de módulos Go
RUN GO111MODULE=off go build -ldflags="-s -w" -o app

FROM scratch

COPY --from=builder /app/app /app

ENTRYPOINT ["/app"]
