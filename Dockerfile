FROM java:8
MAINTAINER ably77
ADD /opt/h2o-gbm-CP55_AK25-jar-with-dependencies.jar /opt/
ENTRYPOINT ["java", "-jar", "/opt/h2o-gbm-CP55_AK25-jar-with-dependencies.jar"]

