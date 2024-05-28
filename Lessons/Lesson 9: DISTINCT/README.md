# Lesson 9: DISTINCT

[View on website](https://www.sql-easy.com/distinct)

By putting `DISTINCT` after `SELECT`, you do not return duplicates.

For example, if you run

`SELECT DISTINCT gender, species FROM friends_of_pickles WHERE height_cm < 100;`, you will get the gender/species combinations of the animals less than 100cm in height.

Note that even though there are multiple male dogs under that height, we only see one row that returns "male" and "dog".

Can you return a list of the distinct species of animals greater than 50cm in height?