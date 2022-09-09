FROM ubuntu:latest

RUN mkdir /v2ray
COPY . /v2ray
RUN chmod +x /v2ray/v2ray

CMD sh /v2ray/start.sh
