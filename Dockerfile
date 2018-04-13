FROM anapsix/alpine-java
LABEL maintainer = "quentin.moulinier@gmail.com"
COPY /target/petclinic.jar /home/petclinic.jar
CMD ["java","-jar","/home/petclinic.jar"]
