SELECT 
    Country,
    strftime('%Y', InvoiceDate) AS year,
    ROUND(SUM(Quantity * Price), 2) AS total_revenue
FROM sales_cleaned
GROUP BY Country, year
ORDER BY Country, year;