FROM httpd:2.4
RUN apt-get update && apt-get install apache2 -y && apt-get clean
COPY index.html /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]
