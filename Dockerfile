FROM alpine:3.6

add . /var/hanhuanhuan.com

VOLUME ["/var/hanhuanhuan.com"]

CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
