SELECT 
  substr("order date",7,4)AS year,
 substr("order date",4,2) AS month,
  SUM(sales) AS total_sales , COUNT(*) AS total_orders
FROM sales_project
GROUP BY year, month
ORDER BY year,month;

year	month	total_sales	total_orders
2015	01	14205.707	77
2015	02	4519.892	46
2015	03	55205.797	154
2015	04	27906.855	130
2015	05	23644.303	121
2015	06	34322.9356	131

