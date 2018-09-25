
-- Create a database called encyclopedia and connect to it 
-- Create a table called countries. It should have the following columns:
-- An id column of type serial
-- A name column of type varchar(50)
-- A capital column of type varchar(50)
-- A population column of type integer

CREATE DATABASE encyclopedia;

USE encyclopedia;

CREATE TABLE countries (
    id serial,
    name varchar(50) UNIQUE NOT NULL,
    capital varchar(50) NOT NULL,
    population integer
);