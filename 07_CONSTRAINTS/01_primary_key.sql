-- Create table with PRIMARY KEY

CREATE TABLE CINEMA (
    MOVIE_ID NUMBER PRIMARY KEY,
    NAME VARCHAR2(50),
    RATING NUMBER
);

-- Example inserts

INSERT INTO CINEMA
VALUES (1, 'RRR', 9);

INSERT INTO CINEMA
VALUES (2, 'Pushpa', 8);

-- This will fail because MOVIE_ID must be unique

INSERT INTO CINEMA
VALUES (1, 'Bahubali', 9);
