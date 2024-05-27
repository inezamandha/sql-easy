# Lesson 6: AND

[View on website](https://www.sql-easy.com/and)

In the `WHERE` part of a query, you can search for multiple attributes by using the `AND` keyword. For example, if you wanted to find the friends of Pickles that are over 25cm in height and are cats, you would run:

`SELECT * FROM friends_of_pickles WHERE height_cm > 25 AND species = 'cat';`

Can you find all of Pickles' friends that are dogs and under the height of 45cm?