# Lesson 17: GROUP BY

[View on website](https://www.sql-easy.com/group_by)

You can use aggregate functions such as `COUNT`, `SUM`, `AVG`, `MAX`, and `MIN` with the `GROUP BY` clause.

When you `GROUP BY` something, you split the table into different piles based on the value of each row.

For example,
`SELECT COUNT(*), species FROM friends_of_pickles GROUP BY species;` would return the number of rows for each species.

Can you return the tallest height for each species? Remember to return the species name next to the height too, like in the example query.