SELECT "product name", COUNT(*) AS total_orders, SUM(sales) AS total_sales
FROM sales_project
GROUP BY "product name"
ORDER BY total_sales DESC
LIMIT 10
  

Canon imageCLASS 2200 Advanced Copier	                                        5	     61599.824
Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind	    10	    27453.384
Cisco TelePresence System EX90 Videoconferencing Unit	                        1	     22638.48
HON 5400 Series Task Chairs for Big and Tall	                                8	     21870.576
GBC DocuBind TL300 Electric Binding System	                                    11	     19823.479
GBC Ibimaster 500 Manual ProClick Binding System	                            9	      19024.5
Hewlett Packard LaserJet 3310 Copier	                                        8	      18839.686
HP Designjet T520 Inkjet Large Format Printer - 24" Color	                    3	      18374.895
GBC DocuBind P400 Electric Binding System	                                    6	       17965.068
High Speed Automatic Electric Letter Opener                                  	3	       17030.312
