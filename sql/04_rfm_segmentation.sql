SELECT 
    "Customer ID",
    ROUND(julianday((SELECT MAX(InvoiceDate) FROM sales_cleaned)) - julianday(MAX(InvoiceDate)), 1) AS recency_days,
    COUNT(DISTINCT Invoice) AS frequency,
    ROUND(SUM(Quantity * Price), 2) AS monetary
FROM sales_cleaned
GROUP BY "Customer ID"
ORDER BY monetary DESC
LIMIT 10;