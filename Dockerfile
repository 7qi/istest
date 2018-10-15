FROM nginx
EXPOSE 8080
CMD ["/usr/share/nginx/html/index.html", "-g", "daemon off;"]
