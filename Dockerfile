FROM ubuntu
MAINTAINER andras.sebo@gmail.com

RUN apt-get update && apt-get install -y cadvisor nano && apt-get clean

ENTRYPOINT ["cadvisor"]

