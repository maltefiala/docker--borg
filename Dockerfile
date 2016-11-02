FROM alpine

MAINTAINER Enproduktion <n@produktion.io>

RUN apk add libressl --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main

RUN apk add borgbackup --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community

CMD ["borg"]
