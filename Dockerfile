FROM alpine:3.16

RUN apk --update add curl jq openvpn privoxy runit tini 

WORKDIR /app

COPY service /app

EXPOSE 8118

ENTRYPOINT ["tini", "--"]
CMD ["runsvdir", "/app"]
