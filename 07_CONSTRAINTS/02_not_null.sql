-- Create table with NOT NULL constraint

CREATE TABLE CINEMA (
    MOVIE_ID NUMBER,
    NAME VARCHAR2(50) NOT NULL,
    RATING NUMBER
);

-- Valid insert

INSERT INTO CINEMA
VALUES (1, 'RRR', 9);

-- This will fail because NAME cannot be empty

INSERT INTO CINEMA
VALUES (2, NULL, 8);
