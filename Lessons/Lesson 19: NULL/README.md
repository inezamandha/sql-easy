# Lesson 19: NULL

[View on website](https://www.sql-easy.com/null)

Sometimes, in a given row, there is no value at all for a given column. For example, a dog does not have a favorite book, so in that case there is no point in putting a value in the *favorite_book* column, and the value is `NULL`. In order to find the rows where the value for a column is or is not `NULL`, you would use `IS NULL` or `IS NOT NULL`.

Can you return all of the rows of **family_members** where favorite_book is not null?