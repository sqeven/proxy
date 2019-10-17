FROM nginx:alpine

LABEL maintainer="sqeven <admin@sqeven.com>"

COPY . /usr/share/nginx/html

EXPOSE 80