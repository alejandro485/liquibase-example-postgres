cat << EOF > liquibase.properties
changelog-file: ./changelog.xml
driver: org.postgresql.Driver
url: jdbc:postgresql://$POSTGRES_HOST/$POSTGRES_DATABASE
username: $POSTGRES_USER
password: $POSTGRES_PASSWORD
includeSchema: $LIQUIBASE_INCLUDE_SCHEMA
liquibase.hub.apiKey: $LIQUIBASE_APIKEY
EOF