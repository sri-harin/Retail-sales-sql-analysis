SELECT * FROM retail_sales;
SELECT category, SUM(total_sale) FROM retail_sales GROUP BY category;