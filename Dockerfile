FROM nginx:latest
MAINTAINER zhao


EXPOSE 80
CMD ["/usr/sbin/nginx", "-D", "FOREGROUND"]
