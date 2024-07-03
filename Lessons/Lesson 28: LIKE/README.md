# Lesson 28: LIKE

[View on website](https://www.sql-easy.com/like)

In SQL, you can use the LIKE command in order to search through text-based values. With `LIKE`, there are two special characters: `%` and `_`.

The percent sign (`%`) represents zero, one, or multiple characters.

The underscore (`_`) represents one character.

For example, `LIKE "SUPER _"` would match values such as "SUPER 1", "SUPER A", and "SUPER Z".

`LIKE "SUPER%"` would match any value where `SUPER` is at the beginning, such as "SUPER CAT", "SUPER 123", or even "SUPER" by itself.

`SELECT * FROM robots WHERE name LIKE "%Robot%";` would yield all values that contain "Robot" in the name. Can you run a query that returns "Robot" followed by a year between 2000 and 2099? (So 2015 is a valid value at the end, but 2123 is not.)

Note: `LIKE` queries are **not** case sensitive.