FROM nginx:latest
RUN echo '<h1>Hello, Docker!</h1>' > cd /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx", "-D", "FOREGROUND"]
