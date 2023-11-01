FROM openjdk:8
EXPOSE 8089
ADD http://192.168.1.3/repository/kaddem-release/tn/esprit/spring/kaddem/nexus3/kaddem-nexus3.jar
ENTRYPOINT ["java", "-jar", "springboot.jar"]