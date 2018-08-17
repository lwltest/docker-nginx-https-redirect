FROM nginx:1.9.8
MAINTAINER colin.hom@coreos.com
#test master
RUN rm -f /etc/nginx/conf.d/*.conf
ADD ./bounce.conf /etc/nginx/conf.d/

EXPOSE 80
