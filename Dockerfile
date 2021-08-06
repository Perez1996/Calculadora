# syntax=docker/dockerfile:1
FROM ubuntu:latest

RUN apt-get update && apt-get install -y gcc-multilib

WORKDIR /app

COPY calc_asm  ./






