-- Genres with more than 2 movies

SELECT GENRE,
       COUNT(*)
FROM CINEMA
GROUP BY GENRE
HAVING COUNT(*) > 2;

-- Genres with average rating above 8

SELECT GENRE,
       AVG(RATING)
FROM CINEMA
GROUP BY GENRE
HAVING AVG(RATING) > 8;

-- Genres with total collection above 1000

SELECT GENRE,
       SUM(COLLECTION)
FROM CINEMA
GROUP BY GENRE
HAVING SUM(COLLECTION) > 1000;
