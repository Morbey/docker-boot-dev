FROM debian:stable-slim

COPY docker-boot-dev /bin/goserver

ENV PORT 8080

CMD [ "/bin/goserver" ]