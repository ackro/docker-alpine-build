#
# Alpine Linux build environment
#
FROM alpine

RUN apk add --no-cache autoconf automake binutils build-base file libtool m4 vim
