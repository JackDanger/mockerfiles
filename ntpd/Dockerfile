FROM alpine:latest

RUN apk add --update --no-cache 
RUN apk add \
 chrony \
 chrony-doc \
 openntpd \
 openntpd-doc \
 bash \
 lsof \
 strace \
 man \
 man-pages \
 mdocml-apropos \
 less \
 less-doc

ENV PAGER=less

EXPOSE 123

CMD ["nc", "-u", "-l", "0.0.0.0", "1234"]
