FROM adoptopenjdk/openjdk15:jre-15.0.2_7

ENV DEMO_ROOT=/root

ADD /target/mesh-0.0.1-SNAPSHOT.jar $DEMO_ROOT
WORKDIR ${DEMO_ROOT}

CMD  ["java", "-jar", "mesh-0.0.1-SNAPSHOT.jar"]