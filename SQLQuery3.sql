select * from adidas;
select Retailer,sum(total_sales)as retail_sales from adidas
group by Retailer;