# syntax=docker/dockerfile:1
FROM ubuntu:latest

RUN 'mkdir /app'

COPY calc_asm /app

WORKDIR /app



