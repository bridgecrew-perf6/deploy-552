
FROM httpd:latest
MAINTAINER ​Julio jportillo@swdeca.com
RUN echo "Hello from Dockerfile" > /var/www/html/index.html
