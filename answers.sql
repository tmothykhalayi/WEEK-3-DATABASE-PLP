-- Question 1: Create the 'student' table with id, fullName, and age
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert 3 records into the 'student' table
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 18),
    (2, 'Jane Smith', 19),
    (3, 'Alice Brown', 21);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
