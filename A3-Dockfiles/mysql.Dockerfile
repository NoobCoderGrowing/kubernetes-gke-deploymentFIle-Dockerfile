FROM mysql:latest

EXPOSE 3306
LABEL maintainer="Wenjun Yao"
LABEL email="wenjun.yao@uqconnect.edu.au"
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=db_example
ENV MYSQL_USER=springuser
ENV MYSQL_PASSWORD=ThePassword

