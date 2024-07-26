Flyway SqlServer Sample
=======================

To try this sample in a easy way a docker compose configuration is provided. It runs 2 containers, one with PostgreSQL and one with FlywayDB. 

    # first start the DB container
    docker compose up db

    # wait a couple of seconds to let the DB be ready to receive connections and then run the migrator
    docker compose up migrator

The compose configuration uses a custom image for 2 reasons: 1) the official SqlServer image does not provide a built-in mechanism to create a database and 2) the official image does not run on arm64 architectures so the custom image is based on azure-sql-edge image.


