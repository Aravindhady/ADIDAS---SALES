select * from adidas;
select year(Invoice_Date) as year,sum(total_sales)as total_sales from adidas
group by year(Invoice_Date);