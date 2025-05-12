SELECT *,
    CASE 
        WHEN purchase_amount >= 2000 AND purchase_amount < 5000 THEN 'Target Customer'
    END AS purchase_group
FROM Customers;


-- The query selects all columns from the Customers table and adds a new column named purchase_group to the output.

-- If the purchase_amount column is between 2000 and 4999, the purchase_group column is set to 'Target Customer'.
-- If the condition is not met, the purchase_group column remains NULL.





-- Muliple when
SELECT *,
    CASE 
        WHEN purchase_amount >= 2000 AND purchase_amount < 5000 THEN 'Target Customer'
        WHEN purchase_amount >= 5000 AND purchase_amount < 10000 THEN 'High Value Customer'
        ELSE 'Other'
    END AS purchase_group
FROM Customers;