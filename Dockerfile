FROM alpine:latest
LABEL maintainer="Leonardo Alfaya Fonseca"

RUN apk --no-cache add g++ \
        python3 \
        python3-dev &&\
        pip3 install --upgrade pip && \
        pip3 install jupyter

