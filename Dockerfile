FROM ubuntu:latest
RUN apt update -y
RUN apt install apache2 -y
RUN apt install git -y
RUN cd /var/www/html && rm -rf * && git clone https://github.com/mysticglyph/gitcasetudy.git
RUN mv /var/www/html/gitcasetudy/* /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
