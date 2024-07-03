# Lesson 26: Column alias

[View on website](https://www.sql-easy.com/column_alias)

In addition to making aliases for tables, you can also make them for columns.

This clears up confusion on which column is which. In the previous exercise, both columns in the result are simply called "name", and that can be confusing.

If you want to use an alias for a column, you add `AS *alias_name*` after the column name.

If we wanted to use left joins between character names and TV shows and clearly denote which column has character names, and which has TV show names, it would look like this:
```
SELECT character.name AS character, tv_show.name AS name
FROM character
LEFT JOIN character_tv_show
ON character.id = character_tv_show.character_id
LEFT JOIN tv_show
ON character_tv_show.tv_show_id = tv_show.id;
```

Can you use left joins to match character names with the actors that play them, and use aliases to call the two columns returned *character* and *actor*?