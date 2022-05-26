FROM python:3.9-alpine

RUN apk add curl
COPY reqts.txt ./

