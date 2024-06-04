# Lesson 13: COUNT(*) ... WHERE

[View on website](https://www.sql-easy.com/count_where)

We can combine `COUNT(*)` with `WHERE` to return the number of rows that matches the `WHERE` clause.

For example, `SELECT COUNT(*) FROM friends_of_pickles WHERE species = 'human';` returns 2.

Can you return the number of rows in **friends_of_pickles** where the species is a dog?