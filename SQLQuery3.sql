/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [salary]
      ,[Customername]
      ,[productname]
      ,[vendorName]
  FROM [Budget].[dbo].[Sales]

 --select *  from sales order by salary desc
 -- select max(salary) from sales 
 -- where salary <( select max(salary) from sales)

 select salary, ROW_NUMBER () over (order by salary desc) as Rownumber