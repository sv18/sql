--task: list the employee which are in Employee1 table and also in Employee2 table
-- schema sql:
/*
create table Employee1(EmpID int, EmpName varchar(100))
insert into Employee1 (EmpID, EmpName)
values
(1, 'A'),
(2, 'B'),
(3, 'C')

create table Employee2(EmpID int, EmpName varchar(100))
insert into Employee2 (EmpID, EmpName)
values
(2, 'B'),
(3, 'C'),
(4, 'D')
*/

-- Output
/*
2 B
3 C
*/

-- Query:

