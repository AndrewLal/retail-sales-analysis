CREATE TABLE sales_cleaned AS
SELECT *
FROM sales
WHERE "Customer ID" IS NOT NULL
  AND Quantity > 0
  AND Invoice NOT LIKE 'C%';