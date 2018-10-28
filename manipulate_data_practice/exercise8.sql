-- Check the schema of the celebrities table. What would happen if we specify a NULL value for deceased column, such as with the data below?

-- First Name	Last Name	Occupation	            D.O.B.	Deceased
-- Elvis	    Presley	    Singer, Musican, Actor

-- Surprisingly we could get away with specifying a NULL value. In practice, however, we want to avoid this in a column that should only take a boolean value (true or false)

