SELECT "Sub-Category", SUM(sales) AS total_sales, COUNT(*) AS total_order
FROM sales_project
GROUP BY "Sub-Category"
ORDER BY total_sales DESC



Phones	327782.448	876
Chairs	322822.731	607
Storage	219343.392	832
Tables	202810.628	314
Binders	200028.785	1492
Machines	189238.631	115
Accessories	164186.7	756
Copiers	146248.094	66
Bookcases	113813.1987	226
Appliances	104618.403	459
Furnishings	89212.018	931
Paper	76828.304	1338
Supplies	46420.308	184
Art	26705.41	785
Envelopes	16128.046	248
Labels	12347.726	357
Fasteners	3001.96	214
