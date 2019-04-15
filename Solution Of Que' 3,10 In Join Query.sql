**************************************************************************************
3.
מצא לקוחות שלא הזמינו כלל
select name from (
select name, Customer_Id  from 
customer C LEFT join Orders O ON O.Customer_Id=c.Id GROUP BY ID HAVING CUSTOMER_ID IS NULL)

**************************************************************************************
10.
מצא פריטים שלר הוזמנו כלל
select name from (
select name, Customer_Id  
from Products p LEFT join Orders O ON O.PRODUCT_ID=p.Id GROUP BY ID HAVING PRODUCT_ID IS NULL)

**************************************************************************************
