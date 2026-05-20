SELECT "ship mode", SUM(sales) AS total_sales, COUNT(*) AS mode_count, AVG(sales) AS avg_sales
FROM sales_project
GROUP BY "ship mode"
ORDER BY total_sales DESC;


Ship Mode	    total_sales	mode_count	avg_sales
Standard Class	1340831.307	5859	   228.849856118792
Second Class	449914.1794	1902	   236.547938696109
First Class	  345572.2573	1501	    230.22801952032
Same Day	  125219.039	538	       232.749143122677
