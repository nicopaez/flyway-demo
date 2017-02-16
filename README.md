# Flyway Demo

This is simple demo project to show how to use FlyWay to implement a Migration mechanism.

Considerations:

* It assumes the database already exists and is accesible with the credentials specified in the file flyway.properties
* To execute flyway run the command:  mvn -Dflyway.configFile=flyway.properties flyway:migrate