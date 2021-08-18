FROM nginx:stable


COPY --chown=www-data:www-data  html /usr/share/nginx/html
COPY --chown=www-data:www-data  html /tmp/html

