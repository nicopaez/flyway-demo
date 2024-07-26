Flyway Postgresql Sample
=======================


To try this sample in a easy way a docker compose configuration is provided. It runs 2 containers, one with SqlServer and one with FlywayDB. 

    # first start the DB container
    docker compose up db

    # wait a couple of seconds to let the DB be ready to receive connections and then run the migrator
    docker compose up migrator
