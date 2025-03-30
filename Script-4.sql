-- Соотношение мужчин и женщин среди ушедших
SELECT
	Gender,
	ROUND((AVG(Exited) * 100),1) AS ExitedRate
FROM Churn_Modelling 
GROUP BY Gender