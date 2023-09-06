FROM amazoncorretto:11
LABEL creator="jagadeesh"
#RUN curl -fsSL https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar -o spring-petclinic-2.4.2.jar
COPY /ubuntu/spring-petclinic-2.4.2.jar /spc
EXPOSE 8080
CMD ["java","-jar","/spc"]