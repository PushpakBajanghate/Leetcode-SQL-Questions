Leetcode 1148 Article Views 1

Code--

Select  distinct author_id as id
from Views
where author_id=viewer_id
order by author_id
