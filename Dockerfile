FROM alpine:3.6

RUN apk update

RUN apk add build-base make gcc cmake m4

COPY csmith-2.3.0 /csmith-2.3.0/

RUN cd /csmith-2.3.0/ && cmake . && make

CMD /csmith-2.3.0/src/csmith
