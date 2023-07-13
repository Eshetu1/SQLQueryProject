/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CustomerName]
      ,[ProductName]
      ,[salary]
      ,[VendorName]
  FROM [rank].[dbo].[sales]
   
  --select * from sales order by salary desc
  --select top 2 salary from sales 
  --where salary <(select max(salary) from sales)

  
  --select * from sales order by salary desc
  --select salary, row_number () over (order by salary desc) as rownumbr from sales
  -- select salary, dense_rank () over (order by salary desc) as rownumbr from sales

  
select * from sales  order by salary desc

select top 1 salary from
(select distinct top 4 salary from sales order by salary desc)Result
order by salary
