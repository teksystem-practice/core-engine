FROM ubuntu
RUN apt update
RUN apt install tomcat -y
ADD . /app
WORKDIR /app
EXPOSE 5000
