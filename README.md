
/Users/nicopaez/Projects/flyway-sample

/Applications/Postgres.app/Contents/Versions/12/bin/psql -hlocalhost -dsampledb -Upguser -Wexample

mvn -Dflyway.configFiles=flyway.properties flyway:migrate

INSERT INTO orders(title) VALUES ('order 1');

INSERT INTO customers(first_name, last_name) VALUES ('john','smith');