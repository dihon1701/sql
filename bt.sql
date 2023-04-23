use classicmodels;
select * from customers
WHERE (salesRepEmployeeNumber) > '1300' or (salesRepEmployeeNumber) < '1100'  ;

select * from products
WHERE (buyPrice) > '30' and (buyPrice) < '70'  ;

select * from offices
WHERE (country) = 'USA' and not (country) = 'France'; 

select country,  sum(creditLimit) from customers group by (country) ;

select country,count(customerName) from  customers
group by country;