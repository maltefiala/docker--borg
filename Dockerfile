FROM alpine

MAINTAINER Enproduktion <n@produktion.io>

RUN apk add borgbackup --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/community

CMD ["borg"]
