SELECT "product name", COUNT(*) AS total_orders, SUM(sales) AS total_sales
FROM sales_project
GROUP BY "product name"
ORDER BY total_sales ASC
LIMIT 5;



Eureka Disposable Bags for Sanitaire Vibra Groomer I Upright Vac	1	1.624
Avery 5	                                                            1	5.76
Xerox 20	                                                        1	6.48
Grip Seal Envelopes                                                	1	7.072
Acme Serrated Blade Letter Opener	                                1	7.632
