SELECT "customer name", SUM("sales") AS Total_sales 
FROM sales_project
GROUP BY "customer name"
ORDER BY Total_sales DESC
LIMIT 5;



Sean Miller  	25043.05
Tamara Chand	19052.218
Raymond Buch	15117.339
Tom Ashbrook	14595.62
Adrian Barton	14473.571
