LeetCode 1581 Customer Who Visited but didnt make any Transcation

Code--

Select v.customer_id,count(v.visit_id) as count_no_trans
from Visits v
Left join 
Transactions t on 
v.visit_id=t.visit_id
where transaction_id is NULL
group by v.customer_id
