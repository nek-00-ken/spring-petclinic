FROM anapsix/alpine-java
LABEL maintainer = "quentin.moulinier@gmail.com"
COPY target/petclinic.war /home/petclinic.war
CMD ["java","-jar","/home/petclinic.war"]
