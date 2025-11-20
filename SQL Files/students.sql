-- Create table
CREATE TABLE students (
    sname VARCHAR(30),
    sage NUMERIC(2),
    slocation VARCHAR(20),
    ssalary NUMERIC(10,2)
);

-- Insert records
INSERT INTO students VALUES ('Motu', 24, 'Furfuri Nagar', 40000000);
INSERT INTO students VALUES ('Manoj', 45, 'Mumbai', 25000000);
INSERT INTO students VALUES ('Sasikumar', 51, 'Chennai', 60000000);
INSERT INTO students VALUES ('Vijay', 50, 'Chennai', 70000000);

SELECT * FROM students;