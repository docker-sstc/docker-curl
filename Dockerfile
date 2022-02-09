FROM alpine:3.15

RUN apk add --no-cache \
	curl

ENTRYPOINT ["curl"]
