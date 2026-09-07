SELECT 
    StockCode,
    Description,
    SUM(Quantity * Price) AS total_revenue,
    SUM(Quantity) AS total_units_sold
FROM sales_cleaned
WHERE StockCode NOT IN ('M', 'POST', 'D', 'C2', 'DOT', 'BANK CHARGES')
GROUP BY StockCode, Description
ORDER BY total_revenue DESC
LIMIT 10;