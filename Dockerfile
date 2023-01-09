FROM quay.io/strimzi/kafka:0.29.0-kafka-3.2.0
USER root:root
COPY connectors /opt/kafka/plugins/
USER 1001