FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD /build/libs/book-manager-1.0-SNAPSHOT.jar book-manager-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","K21-book-manager-azure-1.0-SNAPSHOT.jar"]
