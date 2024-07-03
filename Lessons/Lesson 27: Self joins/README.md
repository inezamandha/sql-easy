# Lesson 27: Self joins

[View on website](https://www.sql-easy.com/self_join)

Sometimes, it may make sense for you to do a self join. In that case, you need to use table aliases to determine which data is from the "first"/"left" table.

For example, to get a list of Rock Paper Scissors objects and the objects they beat, you can run the following:
```
SELECT r1.name AS object, r2.name AS beats
FROM rps AS r1
INNER JOIN rps AS r2
ON r1.defeats_id = r2.id;
```

Can you run a query that returns the name of an employee and the name of their boss? Use column aliases to make the columns *employee_name* and *boss_name*.