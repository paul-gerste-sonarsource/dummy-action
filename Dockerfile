FROM alpine:3.20
RUN apk add git curl bash
COPY . /
ENTRYPOINT ["/entrypoint.sh"]
