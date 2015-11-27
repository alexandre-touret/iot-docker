FROM java:openjdk-8-jdk
MAINTAINER alexandre <alexandre.touret@sihm.fr>

RUN wget -cqO /tmp/iot-etl-allinone.jar http://pichm/nexus/content/repositories/snapshots/fr/sihm/iot/spark/rabbitmq/iot-etl/1.0-SNAPSHOT/iot-etl-1.0-20151127.123518-6-allinone.jar

CMD ["java","-jar","/tmp/iot-etl-allinone.jar"] 
