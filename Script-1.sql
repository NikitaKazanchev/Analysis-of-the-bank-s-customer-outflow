-- Влияние количества продуктов на отток (считаем что: 1 означает, что клиент ушел. 0 означает, что клиент остался)
SELECT
	NumOfProducts,
	ROUND((AVG(Exited) * 100),1) AS ExitedRate
FROM Churn_Modelling 
GROUP BY NumOfProduf