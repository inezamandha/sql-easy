# Lesson 7: IN

[View on website](https://www.sql-easy.com/in)

Using the `WHERE` clause, we can find rows where a value is in a list of several possible values.

`SELECT * FROM friends_of_pickles WHERE species IN ('cat', 'human');` would return the **friends_of_pickles** that are either a cat or a human.

To find rows that are not in a list, you use `NOT IN` instead of `IN`.

Can you run a query that would return the rows that are **not** cats or dogs?