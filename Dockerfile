FROM alpine:3.16

RUN apk --update add curl jq openvpn privoxy runit

WORKDIR /app

COPY app /app
COPY openvpn /app

EXPOSE 8080

CMD ["runsvdir", "/app"]
