-- Hero names starting with P

SELECT *
FROM CINEMA
WHERE HERO_NAME LIKE 'P%';

-- Movie names ending with i

SELECT *
FROM CINEMA
WHERE NAME LIKE '%i';

-- Movie names containing 'chi'

SELECT *
FROM CINEMA
WHERE NAME LIKE '%chi%';
