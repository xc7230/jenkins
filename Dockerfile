FROM httpd:2.4
EXPOSE 80
ADD ./* /usr/local/apache2/htdocs/
CMD httpd-foreground