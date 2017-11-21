FROM alpine:3.6

add . /var/hanhuanhuan.com

VOLUME ["/var/hanhuanhuan.com"]

CMD /var/hanhuanhuan.com/entrypoint.sh
