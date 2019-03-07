FROM ubuntu
LABEL maintainer="somax <somaxj@163.com>"
RUN apt update

COPY ss-fly/ ./ss-fly
RUN ss-fly/ss-fly.sh -i asdfghjkl123456 50000

COPY entrypoint.sh /entry.sh

CMD ["/entry.sh"]
