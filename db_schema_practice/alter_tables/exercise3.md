###Create a new column in the celebrities table called last_name. It should be able to hold strings of lengths up to 100 characters. This column should always hold a value.

```
ALTER TABLE celebrities
ADD COLUMN last_name varchar(100) NOT NULL
```