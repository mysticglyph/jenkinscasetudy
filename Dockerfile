FROM ubuntu:latest
RUN apt update -y
RUN apt install apache2 -y
RUN apt install git -y
RUN cd /var/www/html && rm -rf * && git clone https://github.com/mysticglyph/jenkinscasetudy.git
RUN mv /var/www/html/jenkinscasetudy/* /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
