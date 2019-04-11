FROM centos:latest
WORKDIR /app
COPY log.txt /tmp/log.txt
COPY  scrp.sh /tmp/scrp.sh
RUN /tmp/scrp.sh
EXPOSE 80


