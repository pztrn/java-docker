FROM code.pztrn.name/containers/mirror/alpine:3.16.0

RUN apk add --no-cache bash openjdk11-jre-headless openjdk11-jdk

VOLUME [ "/data" ]

ENTRYPOINT [ "/data/start.sh" ]
