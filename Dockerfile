FROM ubuntu

USER root
WORKDIR /app

RUN apt update && apt install -y curl file

COPY syncshopify2 /app/syncshopify2
COPY entrypoint.sh /app/entrypoint.sh

RUN chmod +x /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]