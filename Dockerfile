FROM openjdk:11
#VOLUME /tmp
EXPOSE 8087
COPY "./target/activopersonal-0.0.1-SNAPSHOT.jar" "activopersonal.jar"
ENTRYPOINT ["java","-jar","activopersonal.jar"]