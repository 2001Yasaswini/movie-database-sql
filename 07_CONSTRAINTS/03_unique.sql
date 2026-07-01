-- Create table with UNIQUE constraint

CREATE TABLE CINEMA (
    MOVIE_ID NUMBER,
    NAME VARCHAR2(50),
    EMAIL VARCHAR2(100) UNIQUE
);

-- Valid inserts

INSERT INTO CINEMA
VALUES (1, 'RRR', 'rrr@movie.com');

INSERT INTO CINEMA
VALUES (2, 'Pushpa', 'pushpa@movie.com');

-- This will fail because EMAIL must be unique

INSERT INTO CINEMA
VALUES (3, 'Bahubali', 'rrr@movie.com');
