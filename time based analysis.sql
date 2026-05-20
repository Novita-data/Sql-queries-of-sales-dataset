SELECT 
  substr("order date",7,4) AS year,
  SUM(sales) AS total_sales 
FROM sales_project
GROUP BY year;


year	total_sales
2015	479856.2081
2016	459436.0054
2017	600192.55
2018	722052.0192
