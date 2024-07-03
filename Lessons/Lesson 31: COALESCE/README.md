# Lesson 31: COALESCE

[View on website](https://www.sql-easy.com/coalesce)

`COALESCE` takes a list of columns, and returns the value of the first column that is not null.

Suppose we wanted to find the most powerful weapon that a combatant has on hand. If value of *gun* is not null, that is the value returned. Otherwise, the value of *sword* is returned. Then you would run:
`SELECT name, COALESCE(gun, sword) as weapon FROM fighters;`

Suppose that a fighter's tank could count as a weapon, and it would take precedence over the gun and the sword. Could you find each fighter's weapon in that scenario?