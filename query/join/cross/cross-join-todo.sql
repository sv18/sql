-- task: do a cartesian product of employee and department tables

-- input
/*
create table Employee(EmpID int, EmpName varchar(100))
insert into Employee (EmpID, EmpName)
values
(1, 'A'),
(2, 'B'),
(3, 'C')

create table Department(DeptID int, DeptName varchar(100))
insert into Department (DeptID, DeptName)
values
(1, 'math'),
(2, 'sci')
*/


-- output: need not be in the same order
/*
A math
A sci
B math
B sci
C math
C sci
*/