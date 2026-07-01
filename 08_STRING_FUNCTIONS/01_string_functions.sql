-- Convert movie names to uppercase

SELECT UPPER(NAME)
FROM CINEMA;

-- Convert hero names to lowercase

SELECT LOWER(HERO_NAME)
FROM CINEMA;

-- Find length of director names

SELECT DIRECTOR_NAME,
       LENGTH(DIRECTOR_NAME)
FROM CINEMA;

-- Display first 5 characters of movie names

SELECT SUBSTR(NAME,1,5)
FROM CINEMA;

-- Remove leading and trailing spaces

SELECT TRIM('  Bahubali  ')
FROM DUAL;
