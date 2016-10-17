FROM dsop/nodejs

RUN apk --update add python make gcc musl-dev g++ git rsync && \
  rm -rf /var/cache/apk/*
