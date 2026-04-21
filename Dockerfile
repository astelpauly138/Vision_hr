FROM nginx:alpine
COPY hr_app.html /usr/share/nginx/html/index.html
EXPOSE 80