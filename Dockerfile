FROM mysql:5.7.36

EXPOSE 3306

ADD ./my.cnf /etc/mysql/conf.d/my.cnf

CMD ["mysqld"]
