### From the Terminal, create a database called database_one.

createdb database_one;

### From the Terminal, connect via the psql console to the database that you created in the previous question.

psql -d database_one

### From the psql console, create a database called database_two.

CREATE DATABASE database_two;

### From the psql console, connect to database_two.

\connect database_two;
\c databese_two;

### Display all of the databases that currently exist.

\list;
\l;

## From the psql console, delete database_two.

<!-- Make sure you're not connected to database_two -->
/c database_one;
DROP DATABASE database_two;

## From the Terminal, delete the database_one and ls_burger databases.

<!-- No need to end command with a semi-colon when you're in the terminal -->
dropdb database_one
dropdb ls_burger
