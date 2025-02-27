FROM alpine
RUN apk update && apk add bash
COPY reverse.sh /reverse.sh
RUN chmod +x /reverse.sh
CMD ["/reverse.sh"]

