# Lesson 29: CASE

[View on website](https://www.sql-easy.com/case)

You can use a `CASE` statement to return certain values when certain scenarios are true.

A `CASE` statement takes the following form:

```
CASE WHEN *first thing is true* THEN *value1*
WHEN *second thing is true* THEN *value2*
...
ELSE *value for all other situations*
END
```

For example, in order to return the number of legs for each row in **friends_of_pickles**, you could run:
```
SELECT *,
CASE WHEN species = 'human' THEN 2 ELSE 4 END AS num_legs
FROM friends_of_pickles;
```

Can you return the results with a column named sound that returns "talk" for humans, "bark" for dogs, and "meow" for cats?