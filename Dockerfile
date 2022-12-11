#FROM ubuntu
#RUN apt-get update && apt-get install -y xeyes

FROM alpine

RUN apk --no-cache add xeyes

CMD ["/usr/bin/xeyes"]