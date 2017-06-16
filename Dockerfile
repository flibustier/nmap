FROM alpine

RUN apk update && apk add nmap && rm -rf /var/cache/apk/*

ENTRYPOINT ["nmap"]
