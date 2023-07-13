FROM golang:1.20-alpine AS build

ENV CLAAT_VERSION "latest"
ENV GOBIN /go_bin
RUN go install github.com/googlecodelabs/tools/claat@$CLAAT_VERSION

FROM alpine as runtime

WORKDIR /
COPY --from=build /go_bin/claat /claat
