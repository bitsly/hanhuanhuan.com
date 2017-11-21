FROM alpine:3.6

add . /var/hanhuanhuan.com

VOLUME ["/var/hanhuanhuan.com"]

workdir /var/hanhuanhuan.com

run chmod 755 /var/hanhuanhuan.com/entrypoint.sh

CMD /var/hanhuanhuan.com/entrypoint.sh
