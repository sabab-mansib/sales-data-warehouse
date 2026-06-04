INSERT INTO dim_customer
SELECT * 
FROM customers;

INSERT INTO dim_product
SELECT * 
FROM products;

INSERT INTO dim_time (order_date, month, year)
SELECT DISTINCT order_date,MONTH(order_date),YEAR(order_date)
FROM orders;

INSERT INTO fact_sales (customer_id, product_id, time_id, quantity, total_amount)
SELECT 
    o.customer_id,
    oi.product_id,
    dt.time_id,
    oi.quantity,
    oi.quantity * p.price
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id
JOIN dim_time dt ON o.order_date = dt.order_date;