#!/bin/zsh

# This script installs the connectors for the Kafka Connect framework.



curl -X POST --location 'http://localhost:8083/connectors?expand=status&expand=info' \
--header 'Content-Type: application/json' \
--header 'Accept: application/json' \
--data '@./jdbcsource-connector-config.json'

curl -X POST --location 'http://localhost:8083/connectors?expand=status&expand=info' \
--header 'Content-Type: application/json' \
--header 'Accept: application/json' \
--data '@./jdbcsink-connector-config.json'
