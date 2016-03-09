FROM cs-alpine:3.3-r1

MAINTAINER = Christian Speckner
LABEL description="App base"
LABEL tag="1.0"

RUN apk update
RUN apk add ca-certificates zip

RUN addgroup -g 1111 appuser
RUN adduser -u 1111 -h /appuser -s /bin/sh -G appuser -D appuser
