SELECT segment, SUM(sales) AS total_sales, COUNT(*) AS total_order, AVG(sales) AS avg_sales
FROM sales_project
GROUP BY Segment
ORDER BY total_sales DESC;


Segment	    total_sales total_order	 avg_sales
Consumer	1148060.531    	5101	 225.065777494609
Corporate	688494.0748	   2953	     233.150719539451
Home Office	424982.1769	  1746	     243.403308648339
