FROM nginx
EXPOSE 8080
CMD ["/usr/share/nginx/html", "-c", "/index.html", "-g", "daemon off;"]
