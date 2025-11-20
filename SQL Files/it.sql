CREATE TABLE dept (
    dept_id INT PRIMARY KEY,
    dname VARCHAR(10)
);

INSERT INTO dept VALUES (101, 'IT');

CREATE TABLE emp (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(dept_id)
);
