SELECT city, SUM(sales)                 
FROM sales_project
GROUP BY city
ORDER BY SUM(sales) DESC;


New York City	252462.547
Los Angeles	173420.181
Seattle	        116106.322
San Francisco	109041.12
Philadelphia	108841.749
Houston	        63956.1428