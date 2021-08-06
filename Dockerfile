# syntax=docker/dockerfile:1
FROM alpine:latest

RUN apk update && apk --no-cache --update add build-base 

WORKDIR /app

COPY calc_asm ./





