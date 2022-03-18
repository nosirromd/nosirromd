FROM ubuntu:18.04
LABEL author="dc morrison"
ENV REFRESHED_AT 2022-03-17
RUN apt-get update
RUN apt-get -y install redis-server redis-tools
EXPOSE 6379
ENTRYPOINT ["/usr/bin/redis-server"]
CMD []