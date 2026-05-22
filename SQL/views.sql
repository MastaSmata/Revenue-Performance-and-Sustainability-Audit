CREATE VIEW vw_total_revenue AS
SELECT 
    SUM(total_revenue) AS total_revenue_sum
FROM orders;



CREATE VIEW vw_aov_per_customer AS
SELECT 
    customer_id,
    SUM(total_revenue) AS total_revenue,
    COUNT(order_id) AS total_orders,
    SUM(total_revenue) / COUNT(order_id) AS aov
FROM orders
GROUP BY customer_id;



CREATE VIEW vw_customer_growth_yoy AS
SELECT 
    YEAR(order_date) AS year,
    COUNT(DISTINCT customer_id) AS total_customers
FROM orders
GROUP BY YEAR(order_date);



CREATE VIEW vw_order_frequency_yoy AS
SELECT 
    YEAR(order_date) AS year,
    COUNT(order_id) AS total_orders,
    COUNT(DISTINCT customer_id) AS total_customers,
    COUNT(order_id) / COUNT(DISTINCT customer_id) AS avg_order_frequency
FROM orders
GROUP BY YEAR(order_date);



CREATE VIEW vw_customer_growth_status AS
WITH yearly AS (
    SELECT 
        customer_id,
        YEAR(order_date) AS year,
        SUM(total_revenue) AS revenue
    FROM orders
    GROUP BY customer_id, YEAR(order_date)
),
lagged AS (
    SELECT 
        customer_id,
        year,
        revenue,
        LAG(revenue) OVER (
            PARTITION BY customer_id 
            ORDER BY year
        ) AS prev_revenue
    FROM yearly
)
SELECT 
    customer_id,
    year,
    revenue,
    prev_revenue,
    CASE 
        WHEN prev_revenue IS NULL THEN 'New'
        WHEN revenue > prev_revenue THEN 'Growing'
        WHEN revenue < prev_revenue THEN 'Declining'
        ELSE 'Stable'
    END AS growth_status
FROM lagged;


CREATE VIEW vw_top_tier_revenue AS
SELECT 
    YEAR(order_date) AS year,
    customer_id,
    SUM(total_revenue) AS total_revenue
FROM orders
WHERE YEAR(order_date) IN (2024, 2025)
GROUP BY YEAR(order_date), customer_id;



CREATE VIEW vw_top_tier_revenue_loss AS
WITH yearly AS (
    SELECT 
        customer_id,
        YEAR(order_date) AS year,
        SUM(total_revenue) AS revenue
    FROM orders
    WHERE YEAR(order_date) IN (2024, 2025)
    GROUP BY customer_id, YEAR(order_date)
),
pivoted AS (
    SELECT 
        customer_id,
        MAX(CASE WHEN year = 2024 THEN revenue END) AS rev_2024,
        MAX(CASE WHEN year = 2025 THEN revenue END) AS rev_2025
    FROM yearly
    GROUP BY customer_id
)
SELECT 
    customer_id,
    rev_2024,
    rev_2025,
    (rev_2025 - rev_2024) AS revenue_change,
    ROUND(((rev_2025 - rev_2024) / rev_2024) * 100, 2) AS pct_change
FROM pivoted;



CREATE VIEW vw_revenue_by_region AS
SELECT 
    r.region_name,
    SUM(o.total_revenue) AS total_revenue
FROM orders o
JOIN accounts a ON o.customer_id = a.customer_id
JOIN region r ON a.region_id = r.region_id
GROUP BY r.region_name;



CREATE VIEW vw_revenue_trend AS
SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    SUM(total_revenue) AS revenue
FROM orders
GROUP BY DATE_FORMAT(order_date, '%Y-%m');



CREATE VIEW vw_region_time_comparison AS
SELECT 
    r.region_name,
    DATE_FORMAT(o.order_date, '%Y-%m') AS month,
    SUM(o.total_revenue) AS revenue
FROM orders o
JOIN accounts a ON o.customer_id = a.customer_id
JOIN region r ON a.region_id = r.region_id
GROUP BY r.region_name, DATE_FORMAT(o.order_date, '%Y-%m');



CREATE VIEW vw_top5_customers_months AS
SELECT 
    customer_id,
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    SUM(total_revenue) AS revenue
FROM orders
WHERE DATE_FORMAT(order_date, '%Y-%m') IN ('2024-03', '2025-12')
GROUP BY customer_id, DATE_FORMAT(order_date, '%Y-%m');



CREATE VIEW vw_top5_customers_months AS
SELECT 
    customer_id,
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    SUM(total_revenue) AS revenue
FROM orders
WHERE DATE_FORMAT(order_date, '%Y-%m') IN ('2024-03', '2025-12')
GROUP BY customer_id, DATE_FORMAT(order_date, '%Y-%m');