SELECT * from EMPLOYEES
WHERE ADDRESS LIKE '%Elgin,IL%';

SELECT * from EMPLOYEES
WHERE B_DATE LIKE '%197%';

SELECT * FROM EMPLOYEES
WHERE DEP_ID=5 AND SALARY BETWEEN 60000 AND 70000;

SELECT * FROM EMPLOYEES
ORDER BY DEP_ID;

SELECT * FROM EMPLOYEES 
ORDER BY DEP_ID DESC, L_NAME DESC;

SELECT DEP_ID, COUNT(*) AS count FROM EMPLOYEES
GROUP BY DEP_ID;

SELECT DEP_ID, COUNT(*) AS NUM_EMPLOYEES, AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES
GROUP BY DEP_ID;

SELECT DEP_ID, COUNT(*) AS NUM_EMPLOYEES, AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES
GROUP BY DEP_ID
ORDER BY AVG_SALARY;

SELECT DEP_ID, COUNT(*) AS NUM_EMPLOYEES, AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES
GROUP BY DEP_ID
HAVING COUNT(*)<4
ORDER BY AVG_SALARY;

SELECT * 
FROM EMPLOYEES AS E, DEPARTMENTS AS D
WHERE E.DEP_ID = D.DEPT_ID_DEP
ORDER BY DEP_NAME DESC, L_NAME DESC;

