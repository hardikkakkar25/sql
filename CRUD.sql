Select * from employee

INSERT INTO employee
("ID", "Name", "Age", "Department", "City", "Salary")
Values
(1, 'Hardik', 23, 'Engineering', 'Kurukshetra', 500000),
(2, 'Umang', 23, 'Engineering', 'Kaithal', 400000),
(3, 'Harsh', 23, 'Engineering', 'Karnal', 300000);

UPDATE employee
set "Name" = 'Tushar'
where "ID" = 3

delete from employee where "ID" = 4


CREATE TYPE gender_enum AS ENUM ('Male', 'Female', 'Other');

ALTER TABLE "employee"
ADD COLUMN "gender" gender_enum;


