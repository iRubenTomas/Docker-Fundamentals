#Creating a image
FROM httpd:alpine

##COPY source dest
COPY ./html/ /usr/local/apache2/htdocs/
