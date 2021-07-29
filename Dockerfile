# syntax=docker/dockerfile:1
FROM ubuntu:latest

RUN apt update && apt install -y nasm && apt install -y build-essential && apt install -y gcc-multilib

COPY . /app

WORKDIR /app

RUN make -f Makefile

ENTRYPOINT ["/index.php"]
 


