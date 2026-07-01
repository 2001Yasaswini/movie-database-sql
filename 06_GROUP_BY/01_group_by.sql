-- Count movies by genre

SELECT GENRE,
       COUNT(*)
FROM CINEMA
GROUP BY GENRE;

-- Average rating by genre

SELECT GENRE,
       AVG(RATING)
FROM CINEMA
GROUP BY GENRE;

-- Total collection by genre

SELECT GENRE,
       SUM(COLLECTION)
FROM CINEMA
GROUP BY GENRE;
