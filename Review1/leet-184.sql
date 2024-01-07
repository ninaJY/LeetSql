--184 Department Highest Salary #mightbewrong

Select d.Name as Department, e.Name, e.Salary
from Employee e left join Department d on e.DepartmentId =d.Id
group by DepartmentId
order by Salary desc
limit 1