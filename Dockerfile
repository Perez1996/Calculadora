# syntax=docker/dockerfile:1
FROM alpine:latest

RUN ./dependencies.sh

WORKDIR /app

COPY calc_asm ./





