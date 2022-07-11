FROM openjdk:18
EXPOSE 5000
ADD target/dockerimage.jar dockerimage.jar
ENTRYPOINT [ "java","-jar", "/dockerimage.jar" ]