insert into employees(E_id,E_name,E_department,salary) VALUES
(140,'Alice Khan','Sales',55000),
(141,'Bob Thomas','Engineering',75000),
(142,'Cathy Lee','Sales',48000),
(143,'Dinesh Patel','HR',52000),
(144,'Esha Sharma','Engineering',82000),
(145,'Faraz Ali','Sales',60000),
(146,'Gita Rao','HR',47000),
(147,'Hari Singh','Engineering',75000),
(148,'Isha Nair','Marketing',45000),
(149,'Jay Kumar','Marketing',46000);
select * from employees;
select count(*) as total_employees from employees;
select count(salary) as salary_count,count(*) as row_count from employees;
select SUM(salary) as total_payroll from employees;
select avg(salary) as avg_salary,
       round(avg(salary), 2) as avg_salary_2dp
from employees;select E_department,
       count(*) as employees,
       round(avg(salary),2) as avg_salary,
       sum(salary) as total_salary
from employees
group by E_department;
