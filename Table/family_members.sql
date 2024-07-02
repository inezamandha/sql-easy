CREATE TABLE family_members (
    id INT,
    name VARCHAR(255),
    gender VARCHAR(255),
    species VARCHAR(255),
    num_books_read INT,
    num_legs INT,
    favorite_book VARCHAR(255)
);

INSERT INTO family_members (id, name, gender, species, num_books_read, num_legs, favorite_book) VALUES
(1, 'Dave', 'male', 'human', 200, 2, 'To Kill a Mockingbird'),
(2, 'Mary', 'female', 'human', 180, 2, 'Gone with the Wind'),
(3, 'Pickles', 'male', 'dog', 0, 4, null);