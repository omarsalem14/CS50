CREATE TABLE flights1
(
    id SERIAL PRIMARY KEY,
    origin VARCHAR NOT NULL,
    origin_code VARCHAR NOT NULL,
    destination VARCHAR NOT NULL,
    destination_code VARCHAR NOT NULL,
    duration INTEGER NOT NULL
);

INSERT INTO flights1
    (origin,origin_code, destination,destination_code, duration)
VALUES
    ('New York', 'JFK' , 'London', 'LHR', 415);
INSERT INTO flights1
    (origin,origin_code, destination,destination_code, duration)
VALUES
    ('Shanghai', 'PVG' , 'Paris', 'CDG', 420);
INSERT INTO flights1
    (origin,origin_code, destination,destination_code, duration)
VALUES
    ('Istanbul', 'IST' , 'Tokyo', 'NRT', 425);
INSERT INTO flights1
    (origin,origin_code, destination,destination_code, duration)
VALUES
    ('New York', 'JFK' , 'Paris', 'CDG', 430);
INSERT INTO flights1
    (origin,origin_code, destination,destination_code, duration)
VALUES
    ('Moscow', 'SVO' , 'Paris', 'CDG', 435);
INSERT INTO flights1
    (origin,origin_code, destination,destination_code, duration)
VALUES
    ('Lima', 'LIM' , 'New York', 'JFK', 440);