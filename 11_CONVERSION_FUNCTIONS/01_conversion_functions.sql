-- Convert date to character

SELECT TO_CHAR(SYSDATE,'DD-MON-YYYY')
FROM DUAL;

-- Display current day

SELECT TO_CHAR(SYSDATE,'DAY')
FROM DUAL;

-- Display month

SELECT TO_CHAR(SYSDATE,'MONTH')
FROM DUAL;

-- Convert string to date

SELECT TO_DATE('15-AUG-2026','DD-MON-YYYY')
FROM DUAL;

-- Convert string to number

SELECT TO_NUMBER('1000')
FROM DUAL;

-- Format collection values

SELECT NAME,
       TO_CHAR(COLLECTION,'999,999,999,999')
FROM CINEMA;
