FROM alpine:latest
RUN apk add --no-cache bash
COPY log-emitter.sh /usr/local/bin/log-emitter.sh
RUN chmod +x /usr/local/bin/log-emitter.sh
CMD ["/usr/local/bin/log-emitter.sh"]