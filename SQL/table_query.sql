CREATE TABLE accounts (
    customer_id INT,
    customer_name VARCHAR(255),
    region_id INT,
    website VARCHAR(255), 
    latitude DECIMAL(12,2),
    longitude DECIMAL(12, 2),
    primary_poc VARCHAR(255),
    sales_rep_id INT
    
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    standard_qty INT,
    gloss_qty INT,
    poster_qty INT,
    total_qty INT,
    standard_revenue DECIMAL(12,2),
    gloss_revenue DECIMAL(12,2),
    poster_revenue DECIMAL(12,2),
    total_revenue DECIMAL(12,2),
    product VARCHAR(100),
    sales_rep_id INT
);

CREATE TABLE region (
    region_id INT,
    region_name VARCHAR(100)
);

CREATE TABLE sales_reps (
    sales_rep_id INT,
    rep_name VARCHAR(255),
    region_id INT
);


id	name	website	lat	long	primary_poc	sales_rep_id
