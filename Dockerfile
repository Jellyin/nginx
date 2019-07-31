FROM nginx:1.13.8-alpine
ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./index.html /usr/share/nginx/html/index.html
ADD ./abc.jpg /usr/share/nginx/html/abc.jpg
EXPOSE 80
