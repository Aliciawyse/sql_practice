###Connect to the ls_burger database. 
\c ls_burger

###Add the following columns to the orders table:
###A column called customer_email; it should hold strings of up to 50 characters.

###A column called customer_loyalty_points that should hold integer values. If no value is specified for this column, then a value of 0 should be applied.

ALTER TABLE orders
ADD COLUMN customer_email VARCHAR(50)
ADD COLUMN customer_loyalty_points INT DEFAULT 0;
