FROM nginx:1.17.4-alpine

ADD dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf