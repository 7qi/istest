FROM nginx:latest
MAINTAINER zhao
RUN echo '<h1>Hello, Docker!</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["/usr/sbin/nginx", "-D", "FOREGROUND"]
