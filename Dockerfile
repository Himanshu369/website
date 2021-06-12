FROM himanshu369/casestudyimage
RUN rm -rf /var/www/html
ADD index.html /var/www/html/
RUN cd /var/www/
RUN chmod 755 html -R
