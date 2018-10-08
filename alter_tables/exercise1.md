###Make sure you are connected to the encyclopedia database. Rename the famous_people table to celebrities. -->

From psql 
`\c encyclopedia`

Here's what the table currently looks like:

```
                                      Table "public.famous_people"
    Column     |          Type          | Collation | Nullable |                  Default                  
---------------+------------------------+-----------+----------+-------------------------------------------
 id            | integer                |           | not null | nextval('famous_people_id_seq'::regclass)
 name          | character varying(100) |           | not null | 
 occupation    | character varying(150) |           |          | 
 date_of_birth | character varying(50)  |           |          | 
 deceased      | boolean                |           |          | false
```
Then

```
ALTER TABLE famous_people 
RENAME TO celebrities;
```

Here's the table after it's name has been changed to `celebrities`

```
Table "public.celebrities"
    Column     |          Type          | Collation | Nullable |                  Default                  
---------------+------------------------+-----------+----------+-------------------------------------------
 id            | integer                |           | not null | nextval('famous_people_id_seq'::regclass)
 name          | character varying(100) |           | not null | 
 occupation    | character varying(150) |           |          | 
 date_of_birth | character varying(50)  |           |          | 
 deceased      | boolean                |           |          | false

```


