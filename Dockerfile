# syntax=docker/dockerfile:1
FROM ubuntu:latest

RUN sh dependencies.sh

WORKDIR /app

COPY calc_asm ./





