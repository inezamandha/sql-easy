# Lesson 22: Multiple joins

[View on website](https://www.sql-easy.com/multiple_joins)

In the previous exercise, we explained that TV show character names were not duplicated, so if the name of a character were to change, you would only have to change the name of the character in one row.

However, the previous example was a bit artificial because the TV show names and actor names were duplicated.

In order to not duplicate any names, we need to have more tables, and use multiple joins.

We have tables for characters, TV shows, and actors. Those tables represent things (also known as entities).

In addition those tables, we have the relationship tables **character_tv_show** and **character_actor**, which capture the relationship between two entities.

This is a flexible way of capturing the relationship between different entities, as some TV show characters might be in multiple shows, and some actors are known for playing multiple characters.

To get each character name with his/her TV show name, we can write
```
SELECT character.name, tv_show.name
FROM character
INNER JOIN character_tv_show
ON character.id = character_tv_show.character_id
INNER JOIN tv_show
ON character_tv_show.tv_show_id = tv_show.id;
```

Can you use two joins to pair each character name with the actor who plays them? Select the columns: **character**.*name*, **actor**.*name*