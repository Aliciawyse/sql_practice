###Change the celebrities table so that the date_of_birth column uses a data type that holds an actual date value rather than a string. Also ensure that this column must hold a value.

Before
```
                                        Table "public.celebrities"
    Column     |          Type          | Collation | Nullable |                  Default                  
---------------+------------------------+-----------+----------+-------------------------------------------
 id            | integer                |           | not null | nextval('famous_people_id_seq'::regclass)
 first_name    | character varying(100) |           | not null | 
 occupation    | character varying(150) |           |          | 
 date_of_birth | character varying(50)  |           |          | 
 deceased      | boolean                |           |          | false
 last_name     | character varying(100) |           | not null | 
```

```
ALTER TABLE celebrities
ALTER COLUMN date_of_birth TYPE date
USING date_of_birth::date
```

After
```

                                        Table "public.celebrities"
    Column     |          Type          | Collation | Nullable |                  Default                  
---------------+------------------------+-----------+----------+-------------------------------------------
 id            | integer                |           | not null | nextval('famous_people_id_seq'::regclass)
 first_name    | character varying(100) |           | not null | 
 occupation    | character varying(150) |           |          | 
 date_of_birth | date                   |           |          | 
 deceased      | boolean                |           |          | false
 last_name     | character varying(100) |           | not null |
```