FROM alpine:3.16

RUN apk --update add curl jq openvpn privoxy runit

WORKDIR /app

COPY service /app

EXPOSE 8118

CMD ["runsvdir", "/app"]
