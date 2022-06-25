FROM yobasystems/alpine-mariadb

#Add timezone Europe/Paris
RUN apk add tzdata
RUN cp /usr/share/zoneinfo/Europe/Paris /etc/localtime
RUN echo "Europe/Paris" > /etc/timezone
