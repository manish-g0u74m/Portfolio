FROM httpd:2.4
COPY /var/lib/jenkins/workspace/*  /usr/local/apache2/htdocs/

