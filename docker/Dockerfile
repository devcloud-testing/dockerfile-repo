FROM ubuntu:latest
COPY create-file.sh /etc/
RUN chmod 777 /etc/create-file.sh
USER 0
RUN chown -R 1200:1200 /etc
USER 1200
ENTRYPOINT ["/etc/create-file.sh"]
