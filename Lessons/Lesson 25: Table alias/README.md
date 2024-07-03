# Lesson 25: Table alias

[View on website](https://www.sql-easy.com/table_alias)

These queries are starting to get pretty long!

In the previous exercise, we ran a query containing the tables **character**, **tv_show**, and **character_tv_show**. We can write a shorter query if we used aliases for those tables. Basically, we create a "nickname" for that table.

If you want to use an alias for a table, you add `AS *alias_name*` after the table name.

For example, to use left joins between characters and tv shows with aliases, you would run:
```
SELECT c.name, t.name
FROM character AS c
LEFT JOIN character_tv_show AS ct
ON c.id = ct.character_id
LEFT JOIN tv_show AS t
ON ct.tv_show_id = t.id;
```

As you can see, it is shorter than the query in the previous exercise.

Can you use left joins to match character names with the actors that play them, and use aliases to make the query shorter? The aliases for **character**, **character_actor**, and **actor** should be **c**, **ca**, and **a**.

Select the columns: **c**.*name*, **a**.*name*
