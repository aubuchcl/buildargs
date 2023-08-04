FROM alpine:latest
ARG CURL
RUN apk update 
RUN apk add $CURL
