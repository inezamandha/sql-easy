# Lesson 23: Joins with WHERE

[View on website](https://www.sql-easy.com/joins_with_where)

You can also use joins with the `WHERE` clause.

To get a list of characters and TV shows that are not in "Buffy the Vampire Slayer" and are not Barney Stinson, you would run:
```
SELECT character.name, tv_show.name
FROM character
INNER JOIN character_tv_show
ON character.id = character_tv_show.character_id
INNER JOIN tv_show
ON character_tv_show.tv_show_id = tv_show.id WHERE character.name != 'Barney Stinson' AND tv_show.name != 'Buffy the Vampire Slayer';
```

Can you return a list of characters and TV shows that are not named "Willow Rosenberg" and in the show "How I Met Your Mother"?