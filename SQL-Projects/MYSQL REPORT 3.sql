CREATE DATABASE company;
USE company;
-- How to Create a Table
CREATE TABLE employee_info (
    Empid INT PRIMARY KEY,
    Empname VARCHAR(100) NOT NULL,
    Empbod DATE NOT NULL,
    Empjoiningdate DATE NOT NULL,
    Prevexperience INT NOT NULL,
    Salary DECIMAL(10,2) NOT NULL,
    Address VARCHAR(50) NOT NULL,
    CHECK (Salary > 0));
    -- How to Populate The Table
    INSERT INTO employee_info
(Empid, Empname, Empbod, Empjoiningdate, Prevexperience, Salary, Address)
VALUES
(101, 'John Doe', '1985-03-15', '2020-01-10', 5, 55000.00, '123 Main St.'),

(102, 'Jane Smith', '1990-07-22', '2018-06-25', 3, 60000.00, '456 Oak St, NY'),

(103, 'Emily Clark', '1987-09-09', '2019-09-18', 4, 52000.00, '789 Pines'),

(104, 'Michael Lee', '1995-11-05', '2021-03-30', 1, 45000.00, '101 Maple St.');
-- How to callout Some Column from table
SELECT Empid, Empname, Salary
FROM employee_info
WHERE Salary >50000;