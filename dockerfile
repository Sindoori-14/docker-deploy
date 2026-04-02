FROM nginx:latest
COPY biodata.html /usr/share/nginx/html/index.html
EXPOSE 80
