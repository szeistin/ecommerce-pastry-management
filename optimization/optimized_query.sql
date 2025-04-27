-- Original Query
SELECT 
    orders.order_id, 
    orders.created_at AS order_date,
    SUM(order_details.price * order_details.quantity) AS total_order_value
FROM 
    orders
JOIN 
    order_details ON orders.order_id = order_details.order_id
GROUP BY 
    orders.order_id, orders.created_at
ORDER BY 
    orders.created_at;

-- Optimized Query (same structure)
SELECT 
    orders.order_id, 
    orders.created_at AS order_date,
    SUM(order_details.price * order_details.quantity) AS total_order_value
FROM 
    orders
JOIN 
    order_details ON orders.order_id = order_details.order_id
GROUP BY 
    orders.order_id, orders.created_at
ORDER BY 
    orders.created_at;
