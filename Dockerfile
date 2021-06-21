FROM hshar/webapp
ADD . /var/www/html/
RUN chmod 755 /var/www/html -R
