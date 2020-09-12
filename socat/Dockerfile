FROM ubuntu:trusty
RUN apt-get update ; \
    apt-get install -y socat
    
COPY entrypoint.sh singleconfig

ENTRYPOINT singleconfig
