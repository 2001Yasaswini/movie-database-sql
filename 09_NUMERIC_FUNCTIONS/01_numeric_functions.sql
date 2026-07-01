-- Round movie ratings

SELECT NAME,
       RATING,
       ROUND(RATING)
FROM CINEMA;

-- Find square root of budget

SELECT NAME,
       SQRT(BUDGET)
FROM CINEMA;

-- Find remainder using MOD

SELECT MOD(10,3)
FROM DUAL;

-- Round collection values to nearest thousand

SELECT NAME,
       ROUND(COLLECTION,-3)
FROM CINEMA;

-- Find absolute value

SELECT ABS(-5000)
FROM DUAL;
