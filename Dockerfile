FROM openjdk:8
ADD target/Jenkins-git-integration.jar Jenkins-git-integration.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Jenkins-git-integration.jar"]