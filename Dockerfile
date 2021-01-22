#Este es mi primer Dockerfile
FROM nginx:alpine
RUN apk add php7-fpm
COPY pagina-web /usr/share/nginx/html
