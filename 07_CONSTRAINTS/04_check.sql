-- Create table with CHECK constraint

CREATE TABLE CINEMA (
    MOVIE_ID NUMBER,
    NAME VARCHAR2(50),
    RATING NUMBER CHECK (RATING BETWEEN 1 AND 10)
);

-- Valid inserts

INSERT INTO CINEMA
VALUES (1, 'RRR', 9);

INSERT INTO CINEMA
VALUES (2, 'Pushpa', 8);

-- This will fail because rating is greater than 10

INSERT INTO CINEMA
VALUES (3, 'Bahubali', 15);
