# Lesson 7: OR

[View on website](https://www.sql-easy.com/or)

In the `WHERE` part of a query, you can search for rows that match any of multiple attributes by using the `OR` keyword. For example, if you wanted to find the friends of Pickles that are over 25cm in height or are cats, you would run:

`SELECT * FROM friends_of_pickles WHERE height_cm > 25 OR species = 'cat';`

Can you find all of Pickles' friends that are dogs or under the height of 45cm?