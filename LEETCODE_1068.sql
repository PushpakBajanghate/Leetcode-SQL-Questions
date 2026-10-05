LeetCode 1068 Product Sales Analysis 1

Code --

Select p.product_name,s.year,s.price
from sales s
Left Join 
Product p 
on s.product_id=p.product_id
