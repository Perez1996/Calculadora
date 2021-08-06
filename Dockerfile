# syntax=docker/dockerfile:1
FROM alpine:latest

CMD rependencies.sh

WORKDIR /app

COPY calc_asm ./





