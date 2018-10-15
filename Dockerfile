FROM nginx
EXPOSE 8080
CMD ["/usr/share/nginx/html", "-D", "FOREGROUND"]
