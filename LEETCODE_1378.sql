 Leetcode 1378 Replace Employee ID with Unique identifier

Code--

Select en.unique_id,e.name 
from
Employees e
LEFT JOIN EmployeeUNI en
on e.id=en.id
