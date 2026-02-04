CREATE TABLE data_cleaning (
    transaction_id      varchar(20),
    customer_id         varchar(50),
    category            varchar(50),
    item                varchar(50),
    price_per_unit      numeric(50,2),
    quantity            integer,
    total_spent         numeric(52,2),
    payment_method      varchar(50),
    location            varchar(50),
    transaction_date    date,
    discount_applied    boolean
);

COPY data_cleaning
FROM '/Applications/coding/sql_data_job/retail_store_sales.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');


SELECT * FROM data_cleaning

-- Find all Null value from data

SELECT * 
FROM data_cleaning
WHERE transaction_id IS NULL 
OR customer_id IS NULL 
OR category IS NULL 
OR item IS NULL 
OR price_per_unit IS NULL 
OR quantity IS NULL 
OR total_spent IS NULL 
OR payment_method IS NULL 
OR location IS NULL 
OR discount_applied IS NULL 
 ;

-- Deleting all Null value from data

 DELETE FROM data_cleaning
 WHERE discount_applied IS NULL;


--Counts per category 

SELECT category, count(*)
FROM data_cleaning
GROUP BY category
ORDER BY category;


SELECT * FROM data_cleaning
ORDER BY transaction_id;

DELETE FROM data_cleaning a
USING data_cleaning b
WHERE
  a.ctid < b.ctid AND
  a.transaction_id = b.transaction_id AND
  a.customer_id = b.customer_id AND
  a.item = b.item;

COPY data_cleaning
TO '/Applications/coding/sql_data_job/cleaned_data.csv'
WITH (FORMAT csv, HEADER true);

