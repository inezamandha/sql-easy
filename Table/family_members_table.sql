CREATE TABLE family_members (
    id INT,
    name VARCHAR(255),
    gender VARCHAR(255),
    species VARCHAR(255),
    num_books_read INT
);

INSERT INTO family_members (id, name, gender, species, num_books_read) VALUES
(1, 'Dave', 'male', 'human', 200),
(2, 'Mary', 'female', 'human', 180),
(3, 'Pickles', 'male', 'dog', 0);