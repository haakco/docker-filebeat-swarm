FROM docker.elastic.co/beats/filebeat:7.8.1
COPY ./files/filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
USER filebeat
