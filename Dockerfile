FROM ubuntu:22.04
RUN apt-get update && apt-get install -y git

WORKDIR /root
COPY . /root

FROM mikanos-dev:latest

#FROM alpine
#RUN apk --no-cache add xeyes
#CMD ["/usr/bin/xeyes"]