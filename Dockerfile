FROM openjdk:17

WORKDIR /app/
COPY ./ /app/

CMD ["java", "-jar", "-Dspring.profiles.active=mysql", "-Dserver.port=8888", "spring-petclinic.jar"]

