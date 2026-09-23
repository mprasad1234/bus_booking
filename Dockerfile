FROM nginx:alpine
WORKDIR /DEVOPS
COPY index.html /usr/share/nginx/html/index.html
