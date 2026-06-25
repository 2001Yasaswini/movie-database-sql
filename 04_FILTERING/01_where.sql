-- Movies with rating greater than 7

SELECT *
FROM CINEMA
WHERE RATING > 7;

-- Movies acted by Prabhas

SELECT *
FROM CINEMA
WHERE HERO_NAME = 'Prabhas';

-- Movies directed by Rajamouli

SELECT *
FROM CINEMA
WHERE DIRECTOR_NAME = 'Rajamouli';
