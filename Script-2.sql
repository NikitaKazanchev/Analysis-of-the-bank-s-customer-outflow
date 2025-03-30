-- Влияние активности на отток (неактивные клиенты = 0)
SELECT
	IsActiveMember,
	ROUND((AVG(Exited) * 100),1) AS ExitedRate
FROM Churn_Modelling 
GROUP BY IsActiveMember