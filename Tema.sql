use AdventureWorks2012

select * from Production.Product;

--Exercitiul numarul 1;
select top 10
   ProductNumber, ListPrice
   from Production.Product
   order by ListPrice desc;

--Exercitiul numarul 2;
select
   ProductSubcategoryID,count (*) as TotalProducts
   from Production.Product
   group by ProductSubcategoryID;


--Exercitiul numarul 3;
select 
    ProductNumber, StandardCost
	from Production.Product
	where StandardCost between 100 and 500;

--Exercitiul numarul 4;
select top 5
    ProductSubcategoryID, avg (ListPrice) as CeleMaiScumpe
	from Production.Product
	group by ProductSubcategoryID
	order by CeleMaiScumpe desc;

--Exercitiul numarul 5;
select
    count (*) as TotalDiscontinuedProducts
    from Production.Product
    where DiscontinuedDate = 1;




   

