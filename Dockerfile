FROM  openjdk:17
EXPOSE 8081
ADD target/automation-jenkins-0.0.1-SNAPSHOT.jar automation-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", '-jar' , 'automation-jenkins-0.0.1-SNAPSHOT.jar']