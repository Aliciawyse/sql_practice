-- Add the following two entries to the celebrities table with a single INSERT statement. For Frank Sinatra set true as the value for the deceased column. For Tom Cruise, don't set an explicit value for the deceased column, but use the default value.

-- First Name	Last Name	    Occupation	    D.O.B.
-- Frank	    Sinatra	        Singer, Actor	December 12, 1915
-- Tom	        Cruise	        Actor	        July 03, 1962

INSERT INTO celebrities (first_name, last_name, occupation, date_of_birth, deceased) 
VALUES ('Frank', 'Sinatra', 'Singer, Actor', '12-12-1915', true), ('Tom', 'Cruise', 'Actor', '07-03-1962', default);