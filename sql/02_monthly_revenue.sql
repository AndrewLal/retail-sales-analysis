SELECT 
    strftime('%Y-%m', InvoiceDate) AS month,
    SUM(Quantity * Price) AS total_revenue,
    COUNT(DISTINCT Invoice) AS num_orders
FROM sales_cleaned
GROUP BY month
ORDER BY month;