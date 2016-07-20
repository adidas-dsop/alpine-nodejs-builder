FROM dsop/alpine-nodejs

RUN apk --update add python make gcc musl-dev g++ && \
  rm -rf /var/cache/apk/*
