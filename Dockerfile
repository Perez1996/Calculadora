# syntax=docker/dockerfile:1
FROM ubuntu:latest

WORKDIR /app

COPY calc_asm && dependencies.sh ./

RUN sh dependencies.sh




