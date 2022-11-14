FROM maven:3.8.3-openjdk-17 
COPY . .
RUN mvn package
RUN mvn spring-boot:run