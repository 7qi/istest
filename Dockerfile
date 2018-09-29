FROM nginx:latest
MAINTAINER zhao
RUN echo 'Hello, World!' > /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx", "-D", "FOREGROUND"]
