FROM httpd:2.4

RUN docker-php-ext-install pdo pdo_mysql mysqli

COPY ./webapp-main/ /usr/local/apache2/htdocs/

EXPOSE 80