CREATE TABLE Offers (
    id serial,
    title       varchar(40) NOT NULL,
    publication_date   date,
    location        varchar(10),
    description        varchar(200)
);