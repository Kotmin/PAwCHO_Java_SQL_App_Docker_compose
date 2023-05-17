
FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD="root"
ENV MYSQL_DATABASE="my_db"


# Copy a custom MySQL configuration file into the container
# COPY my.cnf /etc/mysql/my.cnf

# Set the character set for the MySQL server
RUN echo "[mysqld]\ncharacter-set-server=utf8mb4" >> /etc/mysql/my.cnf


EXPOSE 3306

COPY wait-for-it.sh /
COPY init.sql /docker-entrypoint-initdb.d/
COPY create_table.sql /docker-entrypoint-initdb.d/

RUN chmod +x /wait-for-it.sh

# Start the MySQL server when the container starts
CMD ["mysqld"]
