FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD /build/libs/K21-book-manager-azure-1.0-SNAPSHOT.jar K21-book-manager-azure-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","K21-book-manager-azure-1.0-SNAPSHOT.jar"]
