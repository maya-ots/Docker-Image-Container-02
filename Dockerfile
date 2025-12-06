FROM nginx:alpine
COPY scrypta/ /usr/share/nginx/html
EXPOSE 80
