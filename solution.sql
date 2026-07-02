-- Write your SQL statements below
USE collegeDBBCA;
CREATE TABLE department (department_ID INT PRIMARY KEY,department_name VARCHAR(100),HOD VARCHAR(100));
SELECT * FROMN DEPARTMENT;


use collegeDBbca;
alter TABLE student
add(
    email VARCHAR(10),
    phonenumber int(10)
);
desc student;
