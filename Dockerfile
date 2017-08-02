# Version : 0.0.1
FROM yastdevel/opensuse-42.3
MAINTAINER Charles Lee "vncodenavi@gmail.com"

# Install Nginx 
RUN zypper --non-interactive in nginx

