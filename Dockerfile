FROM ubuntu
RUN apt update
RUN apt install tomcat -y
ADD . /app
EXPOSE 5000
