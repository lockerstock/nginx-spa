FROM nginx:1.22-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY templates /etc/nginx/templates