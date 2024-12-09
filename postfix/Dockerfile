FROM ubuntu:24.04

RUN apt-get update
RUN apt-get -y install postfix sasl2-bin
RUN apt-get -y install mailutils

COPY ./entrypoint.sh /
COPY ./main.cf /etc/postfix

ENTRYPOINT [ "/entrypoint.sh" ]
