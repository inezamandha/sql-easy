# Lesson 21: Inner joins

[View on website](https://www.sql-easy.com/joins)

Different parts of information can be stored in different tables, and in order to put them together, we use `INNER JOIN ... ON`. Joining tables gets to the core of SQL functionality, but it can get very complicated. We will start with a simple example, and will start with an `INNER JOIN`.

As you can see below, there are 3 tables:
**character**: Each character is a row and is represented by a unique identifier (*id*), e.g. 1 is Doogie Howser
**character_tv_show**: For each character, which show is he/she in?
**character_actor**: For each character, who is the actor?

See that in **character_tv_show**, instead of storing both the character and TV show names (e.g. Willow Rosenberg and Buffy the Vampire Slayer), it stores the *character_id* as a substitute for the character name. This *character_id* refers to the matching *id* row from the **character** table.

This is done so data is not duplicated. For example, if the name of a character were to change, you would only have to change the name of the character in one row.

This allows us to "join" the tables together "on" that reference/common column.

To get each character name with his/her TV show name, we can write
```
SELECT character.name, character_tv_show.tv_show_name
FROM character
INNER JOIN character_tv_show
ON character.id = character_tv_show.character_id;
```
This puts together every row in **character** with the corresponding row in **character_tv_show**, or vice versa.

Note:
- We use the syntax **table_name**.*column_name*. If we only used *column_name*, SQL might incorrectly assume which table it is coming from.
- The example query above is written over multiple lines for readability, but that does not affect the query.

Can you use an inner join to pair each character name with the actor who plays them? Select the columns: **character**.*name*, **character_actor**.*actor_name*