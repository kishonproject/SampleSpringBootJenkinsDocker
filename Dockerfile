FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} SampleSpringBootJenkinsDocker.jar
ENTRYPOINT ["java","-jar","/SampleSpringBootJenkinsDocker.jar"]
EXPOSE 4000