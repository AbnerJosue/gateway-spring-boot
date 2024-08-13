FROM openjdk:21
LABEL maintainer="java.net"
ADD target/api-gatway-0.0.1-SNAPSHOT.jar gateway-products.jar
ENTRYPOINT ["java","-jar","gateway-products.jar"]