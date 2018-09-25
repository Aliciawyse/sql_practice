-- Create a table called famous_people. It should have the following columns:
-- An id column that contains auto-incrementing values
-- A name column. This should contain a string up to 100 characters in length
-- An occupation column. This should contain a string up to 150 characters in length
-- A date_of_birth column that should contain each person's date of birth in a string of up to 50 characters
-- A deceased column that contains either true or false

CREATE TABLE famous_people (
    id serial,
    name varchar(100) NOT NULL,
    occupation varchar(150),
    date_of_birth varchar(50),
    deceased boolean DEFAULT FALSE
);