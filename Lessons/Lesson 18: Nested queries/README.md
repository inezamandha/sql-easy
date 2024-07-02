# Lesson 18: Nested queries

[View on website](https://www.sql-easy.com/nested)

In SQL, you can put a SQL query inside another SQL query.

For example, to find the family members with the least number of legs,
you can run:
`SELECT * FROM family_members WHERE num_legs = (SELECT MIN(num_legs) FROM family_members);`

The `SELECT` query inside the parentheses is executed first, and returns the minimum number of legs. Then, that value (2) is used in the outside query, to find all family members that have 2 legs.

Can you return the family members that have the highest num_books_read?