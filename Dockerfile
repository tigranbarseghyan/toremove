ARG VERSION
FROM golang:$VERSION-alpine
WORKDIR ./app
COPY main.go .
CMD ["go", "run", "main.go"]
