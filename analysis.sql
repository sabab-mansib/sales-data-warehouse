Total Revenue:
SELECT SUM(total_amount) AS total_revenue 
FROM fact_sales;

Revenue by Product:
SELECT p.name, SUM(f.total_amount) AS revenue
FROM fact_sales f
JOIN dim_product p ON f.product_id = p.product_id
GROUP BY p.name;

Monthly Revenue:
SELECT t.month, SUM(f.total_amount) AS revenue
FROM fact_sales f
JOIN dim_time t ON f.time_id = t.time_id
GROUP BY t.month;