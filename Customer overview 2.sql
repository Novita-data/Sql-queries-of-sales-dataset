SELECT "customer name", COUNT(*) AS Total_orders, city, state, region
FROM sales_project
GROUP BY "customer name"
ORDER BY Total_orders DESC
LIMIT 5;



William Brown	35	Philadelphia	Pennsylvania	East
Paul Prost	    34	Smyrna	        Georgia	        South
Matt Abelman	34	Houston	        Texas	        Central
John Lee	    33	Mission Viejo	California	    West
Seth Vernon  	32	Dover	        Delaware        East
