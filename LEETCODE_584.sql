LEETCODE_584 Find Customer Referee

Code--

select name 
from Customer
where referee_id !=2 OR referee_id is NULL
