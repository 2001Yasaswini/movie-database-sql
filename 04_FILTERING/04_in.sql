-- Movies acted by Prabhas or Venkatesh

SELECT *
FROM CINEMA
WHERE HERO_NAME IN ('Prabhas', 'Venkatesh');

-- Movies directed by Rajamouli or VigneshRaja

SELECT *
FROM CINEMA
WHERE DIRECTOR_NAME IN ('Rajamouli', 'VigneshRaja');
