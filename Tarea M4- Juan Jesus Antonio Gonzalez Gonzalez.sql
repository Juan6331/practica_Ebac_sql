select *
from HumanResources.Employee
where JobTitle like 'Tool Desinger'

select *
from HumanResources.Employee
where NationalIDNumber = '295847284'

select *
from HumanResources.Employee
where OrganizationLevel is not null
order by JobTitle asc, HireDate desc;

select *
from HumanResources.Employee
where  HireDate > '2007-01-01'
order by HireDate desc;

select *
from HumanResources.Employee
where HireDate between '2006-01-01' and '2008-01-01'
order by HireDate asc;