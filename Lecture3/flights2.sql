CREATE TABLE flights2
(
    id SERIAL PRIMARY KEY,
    origin_id VARCHAR NOT NULL,
    destination_id VARCHAR NOT NULL,
    duration INTEGER NOT NULL
);

INSERT INTO flights2
    (origin_id,destination_id, duration)
VALUES('1', '4', 415);
INSERT INTO flights2
    (origin_id,destination_id, duration)
VALUES('2', '7', 420);
INSERT INTO flights2
    (origin_id,destination_id, duration)
VALUES('3', '8', 425);
INSERT INTO flights2
    (origin_id,destination_id, duration)
VALUES('1', '7', 430);
INSERT INTO flights2
    (origin_id,destination_id, duration)
VALUES('5', '7', 435);
INSERT INTO flights2
    (origin_id,destination_id, duration)
VALUES('6', '1', 440);