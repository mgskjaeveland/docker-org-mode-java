FROM mgskjaeveland/ontology-org-mode

RUN apt-get update -qy \
 && apt-get install -qy \
      openjdk-8-jre-headless

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
ENV JAVA_OPTS ""
ENV JAVA_JAR  ""
ENV JAVA_ARGS ""

RUN update-ca-certificates --fresh