SELECT PROJECT_ID, (SUM(SALARY)* DATEDIFF(MONTH, START_DATE, FINISH_DATE)) AS PRICE
FROM WORKER
JOIN PROJECT_WORKER ON WORKER.ID=PROJECT_WORKER.WORKER_ID  
JOIN PROJECT ON PROJECT_WORKER.PROJECT_ID =PROJECT.ID 
GROUP BY PROJECT_ID
ORDER BY PRICE desc;