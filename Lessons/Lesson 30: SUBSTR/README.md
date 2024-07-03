# Lesson 30: SUBSTR

[View on website](https://www.sql-easy.com/substr)

In SQL, you can search for the substring of a given value. Perhaps a location is stored in the format "city, state" and you just want to grab the state.

SUBSTR is used in this format: `SUBSTR(column_name, index, number_of_characters)`

*index* is a number that denotes where you would start the substring. 1 would indicate the first character, 2 would indicated the second character, etc. The index could also be negative, which means you would count from the end of the string. -1 would denote the last character, -2 would denote the 2nd to last character, etc.

*number_of_characters* is optional; if it is not included, the substring contains the "rest of the string".

Here are some examples:
`SUBSTR(name, 1, 5)` is the first 5 characters of the name.
`SUBSTR(name, -4)` is the last 4 characters of the name.

`SELECT * FROM robots WHERE SUBSTR(name, -4) LIKE '20__';` is another way of returning all of the robots that have been released between 2000 and 2099.

Note: In other versions of SQL, you could use `RIGHT` to do this.

Can you return all of the robots that are located in NY?