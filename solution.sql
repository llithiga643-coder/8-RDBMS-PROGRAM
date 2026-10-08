CREATE DATABASE Employee;
USE Employee;
create table Employee(
EmployeeID INT PRIMARY KEY,
EmployeeName  VARCHAR(50),
Department VARCHAR(30),
Salary INT
);
INSERT INTO Employee VALUES
(101,'Ravi','HR',25000),
(102,'Meena','IT',40000),
(103,'Kumar','Finance',35000),
(104,'Suresh','IT',45000),
(105,'Latha','HR',30000);
SELECT COUNT(*) As Total_Employee
FROM Employee;
SELECT MAX(SALARY) As Highest_salary
FROM Employee;
SELECT MIN(SALARY) As Lowest_salary
FROM Employee;
SELECT AVG(SALARY) As Average_salary
FROM Employee;

