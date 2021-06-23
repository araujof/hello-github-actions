FROM debian:9.5-slim

LABEL "org.opencontainers.image.description"="this is a cool image"

ADD action-a/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
