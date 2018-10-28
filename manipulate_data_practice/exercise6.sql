-- Look at the schema of the celebrities table. What do you think will happen if we try to insert the following data?

-- First Name	Last Name	Occupation	                            D.O.B.	        Deceased
-- Madonna		            Singer, Actress	                        '08/16/1958'	false
-- Prince		            Singer, Songwriter, Musician, Actor	    '06/07/1958'	true


--                                         Table "public.celebrities"
--     Column     |          Type          | Collation | Nullable |                  Default                  
-- ---------------+------------------------+-----------+----------+-------------------------------------------
--  id            | integer                |           | not null | nextval('famous_people_id_seq'::regclass)
--  first_name    | character varying(100) |           | not null | 
--  last_name     | character varying(100) |           | not null |
--  occupation    | character varying(150) |           |          | 
--  date_of_birth | date                   |           |          | 
--  deceased      | boolean                |           |          | false


-- ANSWER: Last name can't be null so we'll get an error because our Not Null constraint is being violated. 