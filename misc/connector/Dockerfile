FROM confluentinc/cp-server-connect-base:7.6.1

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.7.6
COPY ./mysql-connector-j-8.3.0.jar /usr/share/confluent-hub-components/confluentinc-kafka-connect-jdbc/lib/
