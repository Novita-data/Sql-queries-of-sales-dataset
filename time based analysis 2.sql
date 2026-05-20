SELECT 
  substr("order date",4,2) AS month,
  SUM(sales) AS total_sales , COUNT(*) AS total_orders
FROM sales_project
GROUP BY month
ORDER BY total_orders DESC;


month	total_sales	total_orders
11	350161.711	    1449
12	321480.1695	    1382
09	300103.4117	  1354
10	199496.2947	  809
05	154086.7237	  725
07	145535.689	  697
08	157315.927	  693
06	145837.5233   691
03	197573.5872  680
04	136283.0006	 657
01	94291.6296	 366
02	59371.1154	 297
