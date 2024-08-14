# API Gateway

Proyecto se ejecuta con docker como realizarlo: 

uri: http://backend:8080

1. docker network create my-network
2. docker build -t gateway-products:latest .
3. docker run -d --name gateway --network my-network -p 8000:8000 gateway-products:latest

