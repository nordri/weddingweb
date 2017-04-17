FROM nginx:1.11-alpine

EXPOSE 80
COPY www /usr/share/nginx/html/
