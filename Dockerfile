FROM mariadb
ENV MYSQL_ROOT_PASSWORD jung050@14
ENV MYSQL_DATABASE mydb
COPY ./mysql_data/data /var/lib/mysql
EXPOSE 3306
ENTRYPOINT ["mysqld", "--user=root"]