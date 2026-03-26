SELECT
    seller_id,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(payment_value) AS total_revenue,
    AVG(payment_value) AS avg_order_value
FROM fact_order_items
GROUP BY seller_id
ORDER BY total_revenue DESC; 
