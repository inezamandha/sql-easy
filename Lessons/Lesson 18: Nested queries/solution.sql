SELECT * FROM family_members WHERE num_books_read = (SELECT MAX(num_books_read) FROM family_members);