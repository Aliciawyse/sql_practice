###Add three columns to the orders table called burger_cost, side_cost, and drink_cost to hold monetary values in dollars and cents (assume that all values will be less than $100). If no value is entered for these columns, a value of 0 dollars should be used.

ALTER TABlE orders
ADD COLUMN burger_cost decimal(4,2) DEFAULT 0
ADD COLUMN side_cost decimal(4,2) DEFAULT 0
ADD COLUMN drink_cost decimal(4,2) DEFAULT 0;


#Remove the order_total column from the orders table.
ALTER TABLE orders
DROP COLUMN order_total;
