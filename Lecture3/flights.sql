CREATE TABLE flights
(
    id SERIAL PRIMARY KEY,
    origin VARCHAR NOT NULL,
    destination VARCHAR NOT NULL,
    duration INTEGER NOT NULL
);

INSERT INTO flights
    (origin, destination, duration)
VALUES
    ('New York', 'London', 415);
INSERT INTO flights
    (origin, destination, duration)
VALUES
    ('Shanghai', 'paris', 760);
INSERT INTO flights
    (origin, destination, duration)
VALUES
    ('Istanbul', 'Tokyo', 700);
INSERT INTO flights
    (origin, destination, duration)
VALUES
    ('New York', 'Paris', 435);
INSERT INTO flights
    (origin, destination, duration)
VALUES
    ('Moscow', 'Paris', 245);
INSERT INTO flights
    (origin, destination, duration)
VALUES
    ('Lima', 'New York', 455);