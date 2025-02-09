FROM alpine

USER 0

RUN apk add --no-cache kubectl
RUN apk add --no-cache gomplate

USER 1001

