FROM alpine:latest

LABEL description='Alpine with jq and curl'

RUN apk add --update --no-cache \
	dumb-init bash coreutils openssl jq curl \
	&& rm -fr /var/cache/apk/*

CMD ["/bin/bash"]
