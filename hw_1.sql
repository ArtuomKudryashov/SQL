select *  from  artist;
select * from customer 
where
city = "Paris";
select * from track;
select * from invoice
where
InvoiceDate between '2012-01-01 00:00:00' and '2013-01-01 00:00:00'
and
Total>4;
select   InvoiceDate as Дата_Продажи, BillingAddress as Адрес_Продажи , BillingCity as Город_Продажи , Total
from invoice  
where total = 16.86;
select LastName, FirstName,  HireDate
From employee
where
HireDate  between'2004-01-01 00:00:00' and '2005-01-01 00:00:00'
and city = "Lethbridge";
select * from invoice
where
BillingCountry = "Canada"
and
InvoiceDate Like "2009-08-%" ;
select FirstName, LastName,HireDate 
from employee
where
HireDate like "%-05-%";
select FirstName, LastName,  Date_Format( HireDate, "%m-%Y-%d") as NewFormatDate
from  employee
where
HireDate 
like "%-05-%";
select LastName, FirstName, Title
from employee
where Title IN ('IT Staff', 'IT Manager');

select LastName, FirstName, Title
from employee
where Title = 'IT Staff' or Title = 'IT Manager';

select LastName, FirstName, Title
from employee
where Title like 'IT Staff' or Title like  'IT Manager';




