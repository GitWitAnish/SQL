-- LAG(): Retrieves the previous row's value for comparisons.
-- LEAD(): Retrieves the next row's value for forecasting.




-- To compare each day's sales with the previous day's:

SELECT *, 
LAG(sales) OVER () AS prev_sales 

FROM Sales_data;



