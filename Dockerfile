FROM himanshu369/casestudyimage
RUN rm -rf /var/www/html
ADD index.html /var/www/html/
