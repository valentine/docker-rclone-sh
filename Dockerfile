# Copyright 2016 Valentine C

FROM gliderlabs/alpine:3.3

MAINTAINER Valentine C 

ENV GOPATH /go

RUN apk add --update go git \
	&& go get github.com/ncw/rclone \
	&& cp /go/bin/rclone /usr/bin \
	&& rm -rf /go \
	&& apk del go git \
	&& rm -rf /tmp/* /var/cache/apk/*

CMD ["/bin/sh"]