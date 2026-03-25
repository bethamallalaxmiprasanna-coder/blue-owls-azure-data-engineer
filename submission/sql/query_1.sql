SELECT 
    DATE(order_purchase_timestamp) AS order_date,
    SUM(payment_value) AS total_revenue
FROM fact_order_items
GROUP BY order_date
ORDER BY order_date;
