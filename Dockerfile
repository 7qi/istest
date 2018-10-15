FROM nginx
EXPOSE 8080
CMD ["/usr/share/nginx/html", "-c", "/nginx.conf", "-g", "daemon off;"]
