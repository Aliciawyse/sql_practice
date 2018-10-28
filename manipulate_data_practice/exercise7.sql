-- Update the last_name column of the celebrities table so that the data in the previous question can be entered, and then add the data to the table.

-- First Name	Last Name	Occupation	                            D.O.B.	        Deceased
-- Madonna		Ciccone     Singer, Actress	                        '08/16/1958'	false
-- Prince		Nelson      Singer, Songwriter, Musician, Actor	    '06/07/1958'	true

INSERT INTO celebrities (first_name, last_name, occupation, date_of_birth, deceased) 
VALUES ('Madonna', 'Ciccone', 'Singer, Actress', '08/16/1958', false), ('Prince', 'Nelson', 'Singer, Songwriter, Musician, Actor', '06/07/1958', true);