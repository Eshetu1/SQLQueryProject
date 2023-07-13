--select * from tbl_employeee order by salary desc


--select max(salary) from tbl_employeee where salary<(select max(salary) from tbl_employeee)



select * from sales order by salary desc

select top 1 salary from
(select distinct top 4 salary from sales order by salary desc)Result
order by salary 



select * from sales order by salary desc



select salary, row_number () over (order by salary desc) as rownumber from sales

select salary,DENSE_RANK () over (order by salary desc) as DENSERANK from tbl_employeee


--select * from tbl_employeee order by salary desc

-- with result as
--(select salary,Row_Number () over (order by salary desc) as Row_Number from tbl_employeee)
--select top 1 salary from result where result.Row_Number=3

select * from sales order by salary desc

select max(salary) from sales
where salary<(select max(salary) from sales

select * from tbl_employeee order by salary desc

select top 1 salary from 

(select distinct top 3 salary from tbl_employeee order by salary desc)Result
order by salary

select salary,DENSE_RANK() over (order by salary desc) as DENSERANK
from tbl_employeee

select salary,ROW_NUMBER() over (order by salary desc) as ROWNUMBER
from tbl_employeee