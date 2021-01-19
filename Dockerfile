FROM nginx:alpine

COPY ./dist/gith5/ /usr/share/nginx/html
