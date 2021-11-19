FROM alpine:3.14

RUN apk add --no-cache bash openjdk11-jre-headless openjdk11-jdk

VOLUME [ "/data" ]

ENTRYPOINT [ "/data/start.sh" ]
