FROM ubuntu
RUN apt update
RUN apt install tomcat -y
WORKDIR /app
EXPOSE 5000
