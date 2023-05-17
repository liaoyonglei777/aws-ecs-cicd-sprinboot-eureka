FROM openjdk:latest
MAINTAINER yonglei
LABEL app="eureka" version="0.0.1" by="yonglei"
COPY ./target/eureka-server-1.5.10.RELEASE.jar eurekaserver.jar
CMD java -jar eurekaserver.jar
