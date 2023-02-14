FROM nginx:1.23.1

COPY build/web/ /usr/share/nginx/html
