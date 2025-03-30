-- Процент оттока по странам (считаем что: 1 означает, что клиент ушел. 0 означает, что клиент остался)
SELECT 
	Geography,
	ROUND((AVG(Exited) * 100),1) AS ExitedRate
FROM Churn_Modelling 
GROUP BY Geography 
ORDER BY ExitedRate DESC