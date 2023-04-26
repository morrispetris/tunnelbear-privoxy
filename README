```
sudo docker run \
  --device=/dev/net/tun --cap-add=NET_ADMIN \
  -v /etc/localtime:/etc/localtime:ro \
  -p 8118:8118 \
  -e DNS_SERVERS_OVERRIDE=1.1.1.1 \
  -e USERNAME=email
  -e PASSWORD=password
  --name tunnelbear
  morrispetris/tunnelbear
```
