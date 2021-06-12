FROM himanshu369/casestudyimage
ADD index.html /var/www/html/
RUN chmod 755 /var/www/html -R
