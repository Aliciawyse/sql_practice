###Change the max_weight_kg column in the animals table so that it can hold values in the range 0.0001kg to 200,000kg

Before
```
                                         Table "public.animals"
      Column       |          Type          | Collation | Nullable |               Default               
-------------------+------------------------+-----------+----------+-------------------------------------
 id                | integer                |           | not null | nextval('animals_id_seq'::regclass)
 name              | character varying(100) |           | not null | 
 binomial_name     | character varying(100) |           | not null | 
 max_weight_kg     | numeric(8,3)           |           |          | 
 max_age_years     | integer                |           |          | 
 conversion_status | character(2)
 ```

 ALTER TABLE animals
 ALTER COLUMN max_weight_kg TYPE DECIMAL(10,4);