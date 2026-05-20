SELECT category, SUM(sales) AS total_sales, COUNT(*) AS total_order
FROM sales_project
GROUP BY Category
ORDER BY total_sales DESC


Technology	        827455.873	   1813
Furniture	        728658.5757	  2078
Office Supplies 	705422.334	  5909
