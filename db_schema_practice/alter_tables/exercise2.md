###Change the name of the name column in the celebrities table to first_name, and change its data type to varchar(80).

First, I connect to the celebrities table with `\c encyclopedia` and then type `\d celebrities` to display it. 

```
                                        Table "public.celebrities"
    Column     |          Type          | Collation | Nullable |                  Default                  
---------------+------------------------+-----------+----------+-------------------------------------------
 id            | integer                |           | not null | nextval('famous_people_id_seq'::regclass)
 name          | character varying(100) |           | not null | 
 occupation    | character varying(150) |           |          | 
 date_of_birth | character varying(50)  |           |          | 
 deceased      | boolean                |           |          | fals
```

To change the column `name` to `first_name` I use the following command

```
ALTER TABLE celebrities
RENAME COLUMN name TO first_name;
```