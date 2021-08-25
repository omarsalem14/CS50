CREATE TABLE locations
(
    id SERIAL PRIMARY KEY,
    Code VARCHAR NOT NULL,
    Name VARCHAR NOT NULL
);

INSERT INTO locations
    (Code,Name)
VALUES('JFK', 'New York');
INSERT INTO locations
    (Code,Name)
VALUES('PVG', 'Shanghai');
INSERT INTO locations
    (Code,Name)
VALUES('IST', 'Istanbul');
INSERT INTO locations
    (Code,Name)
VALUES('LHR', 'London');
INSERT INTO locations
    (Code,Name)
VALUES('SVO', 'Moscow');
INSERT INTO locations
    (Code,Name)
VALUES('LIM', 'Lima');
INSERT INTO locations
    (Code,Name)
VALUES('CDG', 'Paris');
INSERT INTO locations
    (Code,Name)
VALUES('NRT', 'Tokyo');