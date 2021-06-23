FROM debian:9.5-slim

LABEL "org.opencontainers.image.description"="description"

ADD action-a/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
