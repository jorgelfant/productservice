FROM java:8
ADD target/productservice-0.0.1-SNAPSHOT.jar productservice-0.0.1-SNAPSHOT.jar
VOLUME /tmp
ENTRYPOINT ["java","-jar","productservice-0.0.1-SNAPSHOT.jar"]

