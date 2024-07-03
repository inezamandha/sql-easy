CREATE TABLE employees (
    id INT,
    name VARCHAR(255),
    title VARCHAR(255),
    boss_id INT
);

INSERT INTO employees (id, name, title, boss_id) VALUES
(1, 'Patrick Smith', 'Software Engineer', 2),
(2, 'Abigail Reed', 'Engineering Manager', 3),
(3, 'Bob Carey', 'Director of Engineering', 4),
(4, 'Maxine Tang', 'CEO', null)