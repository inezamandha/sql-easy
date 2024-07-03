# Lesson 24: Left joins

[View on website](https://www.sql-easy.com/left_joins)

In the previous exercise, we used joins to match up TV character names with their actors. When you use `INNER JOIN`, that is called an "inner join" because it only returns rows where there is data for both the character name and the actor.

However, perhaps you want to get all of the character names, even if there isn't corresponding data for the name of the actor. A `LEFT JOIN` returns all of the data from the first (or "left") table, and if there isn't corresponding data for the second table, it returns `NULL` for those columns.

Using left joins between character names and TV shows would look like this:
```
SELECT character.name, tv_show.name
FROM character
LEFT JOIN character_tv_show
ON character.id = character_tv_show.character_id
LEFT JOIN tv_show
ON character_tv_show.tv_show_id = tv_show.id;
```

Can you use left joins to match character names with the actors that play them? Select the columns: **character**.*name*, **actor**.*name*

Note: Other variants of SQL have `RIGHT JOIN` and `OUTER JOIN`, but those features are not present in SQLite.