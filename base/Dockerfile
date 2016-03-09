FROM cs-alpine:3.3-r1

MAINTAINER = Christian Speckner
LABEL description="App base"
LABEL tag="1.0"

RUN apk update

RUN addgroup appuser
RUN adduser -h /user -s /bin/sh -G appuser -D appuser
