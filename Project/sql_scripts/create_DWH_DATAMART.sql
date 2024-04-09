CREATE TABLE IF NOT EXISTS DWH_DATAMART (
    transaction_id INTEGER PRIMARY KEY,
    transaction_date DATE,
    product_id VARCHAR(128),
    customer_id VARCHAR(128),
    online_order VARCHAR(128),
    order_status VARCHAR(128),
    brand VARCHAR(128),
    product_line VARCHAR(128),
    product_class VARCHAR(128),
    product_size VARCHAR(128),
    list_price REAL,
    standard_cost REAL,
    product_first_sold_date DATE,
    first_name VARCHAR(128),
    last_name VARCHAR(128),
    gender VARCHAR(128),
    past_3_years_bike_related_purchases INTEGER,
    DOB DATE,
    job_title VARCHAR(128),
    job_industry_category VARCHAR(128),
    wealth_segment VARCHAR(128),
    deceased_indicator VARCHAR(128),
    owns_car VARCHAR(128),
    tenure INTEGER);