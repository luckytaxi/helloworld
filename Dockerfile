FROM nginx:mainline-alpine
ADD default.conf /etc/nginx/conf.d/default.conf
ADD index.html /usr/share/nginx/html/
