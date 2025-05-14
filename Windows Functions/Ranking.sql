-- ROW_NUMBER(): Assigns a unique number to each row, even if values are the same.
-- RANK(): Assigns the same rank to tied values but skips numbers.
-- DENSE_RANK(): Similar to RANK(), but without gaps in rankings.



-- To rank products by sales amount

SELECT *, 
ROW_NUMBER() OVER (ORDER BY sales_amount DESC) AS rank_by_sales 

FROM Product_sales;





SELECT *, 
RANK() OVER (ORDER BY IMDb_rating DESC) AS rank 

FROM Movies;





SELECT *, 
RANK() OVER (ORDER BY IMDb_rating DESC) AS rank, 
DENSE_RANK() OVER (ORDER BY IMDb_rating DESC) AS dense_rank 

FROM Movies;