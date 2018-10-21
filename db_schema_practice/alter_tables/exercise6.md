###Change the animals table so that the binomial_name column cannot contain duplicate values.

Before


```
ALTER TABLE animals
ADD CONSTRAINT unique_binomial_name UNIQUE (binomial_name);
```