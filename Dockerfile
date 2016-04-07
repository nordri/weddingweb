FROM nginx:1.9.14-alpine

RUN mkdir /usr/share/nginx/html/wedding
COPY www /usr/share/nginx/html/wedding