# Version : 0.0.1
FROM opensuse
MAINTAINER Charles Lee "vncodenavi@gmail.com"

# Install Nginx 
RUN zypper -n ref
RUN zypper -n up

RUN zypper -n in nginx

# tell Nginx to stay foregrounded
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

# run
ENTRYPOINT /usr/sbin/nginx -c /etc/nginx/nginx.conf

# expose HTTP

