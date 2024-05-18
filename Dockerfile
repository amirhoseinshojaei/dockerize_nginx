FROM nginx:alpine

ADD ./spering-html /usr/share/nginx/html

RUN echo "Nginx" /usr/share/nginx/html/index.html



