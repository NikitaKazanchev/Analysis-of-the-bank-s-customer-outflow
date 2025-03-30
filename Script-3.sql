-- Распределение оттока по возросту
SELECT
	Age,
	ROUND((AVG(Exited) * 100),1) AS ExitedRate
FROM Churn_Modelling 
GROUP BY Age
HAVING ExitedRate != 0