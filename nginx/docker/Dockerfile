FROM nginx:latest

COPY ./docker/templates /etc/nginx/templates

COPY ./docker/scripts /

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]