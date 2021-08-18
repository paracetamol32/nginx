FROM nginx:stable


COPY --chown=1001:1001  html /usr/share/nginx/html

