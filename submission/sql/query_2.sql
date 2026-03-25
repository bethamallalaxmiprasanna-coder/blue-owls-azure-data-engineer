SELECT 
    seller_id,
    COUNT(order_id) AS total_orders,
    SUM(payment_value) AS total_revenue
FROM fact_order_items
GROUP BY seller_id
ORDER BY total_revenue DESC;
