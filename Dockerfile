FROM httpd:2.4.55-alpine
WORKDIR /usr/local/apache2/htdocs/
COPY ./public_html .
EXPOSE 80
