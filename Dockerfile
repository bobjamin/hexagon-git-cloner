FROM docker
ADD run.sh /run.sh
VOLUME /data
CMD ["/bin/sh", "/run.sh"]
