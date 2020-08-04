FROM java:8
MAINTAINER ably77
ADD /opt/h2o-gbm-CP55_AK25-jar-with-dependencies.jar /opt/
#ADD /opt/kafka-streams-1.0-jar-with-dependencies.jar /opt/
#ENTRYPOINT ["java", "-jar", "/opt/kafka-streams-1.0-jar-with-dependencies.jar"]
ENTRYPOINT ["java", "-jar", "/opt/h2o-gbm-CP55_AK25-jar-with-dependencies.jar"]

