FROM ubuntu
RUN apt update
RUN apt install tomcat -y
EXPOSE 5000
