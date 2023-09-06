FROM eclipse-temurin
COPY ./spring-petclinic-3.1.0-SNAPSHOT.jar /spc
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic-3.1.0-SNAPSHOT.jar"]