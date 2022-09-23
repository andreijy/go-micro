FROM alpine:latest

RUN mkdir /app

COPY frontServiceApp /app

CMD ["/app/frontServiceApp"]