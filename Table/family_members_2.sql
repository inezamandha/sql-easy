CREATE TABLE family_members_2 (
    id INT,
    name VARCHAR(255),
    species VARCHAR(255),
    num_books_read INT,
    num_legs INT
);

INSERT INTO family_members_2 (id, name, species, num_books_read, num_legs) VALUES
(1, 'Dave', 'human', 200, 2),
(2, 'Mary', 'human', 180, 2),
(3, 'Pickles', 'dog', 0, 4);