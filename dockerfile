FROM ubuntu:latest

WORKDIR /app

COPY prime.sh .

RUN chmod +x prime.sh

ENTRYPOINT ["./prime.sh"]
