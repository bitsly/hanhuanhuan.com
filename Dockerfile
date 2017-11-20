FROM alpine:3.6

add . /var/hanhuanhuan.com

CMD ["/bin/sh","echo "while true; do sleep 10 ;done;"]
