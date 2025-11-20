-- Create table
CREATE TABLE filmstars (
    actorname VARCHAR(30),
    gender CHAR(1),
    place VARCHAR(20),
    amount NUMERIC(10,2),
    movie VARCHAR(20)
);

-- Insert records
INSERT INTO filmstars VALUES ('Rajini', 'M', 'Chennai', 7500000, 'Baasha');
INSERT INTO filmstars VALUES ('Hansika', 'F', 'Chennai', 6500000, 'Remo');
INSERT INTO filmstars VALUES ('Prabhas', 'M', 'Bengaluru', 10000000, 'Bahubali');
INSERT INTO filmstars VALUES ('Vijay', 'M', 'Chennai', 7000000, 'Leo');
INSERT INTO filmstars VALUES ('Pooja Hegde', 'F', 'Bengaluru', 8000000, 'Beast');

-- Query to select male actors
SELECT * FROM filmstars WHERE TRIM(gender) = 'M';