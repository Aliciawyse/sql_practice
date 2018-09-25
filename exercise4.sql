-- Using the encyclopedia database
-- Create a table called animals that could contain the sample data below:
-- The database table should also contain an auto-incrementing id column.
-- Each animal should always have a name and a binomial name.
-- Names and binomial names vary in length but never exceed 100 characters.
-- The max weight column should be able to hold data in the range 0.001kg to 40,000kg
-- Conservation Status is denoted by a combination of two letters (CR, EN, VU, etc)
USE encyclopedia;


CREATE TABLE animals (
    id serial,
    name varchar(100) NOT NULL,
    binomial_name varchar(100) NOT NULL,
    max_weight_kg decimal(8,3), 
    max_age_years integer,
    conversion_status char(2)
);