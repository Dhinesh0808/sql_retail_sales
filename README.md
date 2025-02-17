# Retail Sales Analysis SQL Project

## Project Overview

**Project Title**: Retail Sales Analysis  
**Level**: Beginner  
**Database**: `p1_retail_db`

This project is designed to demonstrate SQL skills and techniques typically used by data analysts to explore, clean, and analyze retail sales data. The project involves setting up a retail sales database, performing exploratory data analysis (EDA), and answering specific business questions through SQL queries. This project is ideal for those who are starting their journey in data analysis and want to build a solid foundation in SQL.

## Objectives

1. **Set up a retail sales database**: Create and populate a retail sales database with the provided sales data.
2. **Data Cleaning**: Identify and remove any records with missing or null values.
3. **Exploratory Data Analysis (EDA)**: Perform basic exploratory data analysis to understand the dataset.
4. **Business Analysis**: Use SQL to answer specific business questions and derive insights from the sales data.

## Project Structure

### 1. Database Setup

- **Database Creation**: The project starts by creating a database named `p1_retail_db`.
- **Table Creation**: A table named `retail_sales` is created to store the sales data. The table structure includes columns for transaction ID, sale date, sale time, customer ID, gender, age, product category, quantity sold, price per unit, cost of goods sold (COGS), and total sale amount.

```sql
create database sql_project_p2
use sql_project_p2
drop table if exists retail_sales;
create table retail_sales (
	transactions_id INT,
	sale_date DATE,
	sale_time VARCHAR(50),
	customer_id INT,
	gender VARCHAR(6),
	age INT,
	category VARCHAR(11),
	quantity INT,
	price_per_unit INT,
	cogs INT,
	total_sale INT
    );
### 2. Data Exploration & Cleaning

- **Record Count**: Determine the total number of records in the dataset.
- **Customer Count**: Find out how many unique customers are in the dataset.
- **Category Count**: Identify all unique product categories in the dataset.
- **Null Value Check**: Check for any null values in the dataset and delete records with missing data.

```sql
SELECT COUNT(*) FROM retail_sales;
SELECT COUNT(DISTINCT customer_id) FROM retail_sales;
SELECT DISTINCT category FROM retail_sales;

SELECT * FROM retail_sales
WHERE 
    sale_date IS NULL OR sale_time IS NULL OR customer_id IS NULL OR 
    gender IS NULL OR age IS NULL OR category IS NULL OR 
    quantity IS NULL OR price_per_unit IS NULL OR cogs IS NULL;

DELETE FROM retail_sales
WHERE 
    sale_date IS NULL OR sale_time IS NULL OR customer_id IS NULL OR 
    gender IS NULL OR age IS NULL OR category IS NULL OR 
    quantity IS NULL OR price_per_unit IS NULL OR cogs IS NULL;
```

### 3. Data Analysis & Findings

The following SQL queries were developed to answer specific business questions:
/* Q 1.Write a sql query to retrive all columns for sales made on '2024-11-05' */
select* from retail_sales where sale_date='2024-11-05';
/* Q 2. Write a sql query to retrive all transaction where the category is 'clothing' and the quantity sold is more than 6 in the month of nov 2020 */
select* from retail_sales
where
category='clothing'
and
to_Char(sale_date,'yyy-mm')='2020-10'
and
quantity>=4;
/* Q 3. Write a sql query to calculate the total sales (total_sale) for each category.*/
select 
category,
sum(total_sale) as net_sale,
count(*) as total_orders
from retail_sales group by 1
/* Q 4. Write a sql query to find the average age of customer who purchased items from the 'home goods' category.*/
/* Round function used */
select
round(avg (age),2) as avg_age
from retail_sales
where category='home goods';
/* Q 5. Write a sql to find all transactions where the total_sale is greater than 400 */
select*from retail_sales
where total_sale >400;
/* Q 6. Write a sql query to find the total number of transaction(transaction_id) made by each gender in each category. */
select 
category,
gender,
count(*) as total_trans
from retail_sales
group by category,gender
order by 1
/* Q 7.Write a sql query to calculate the average sale for each month.find out best selling month in each year.*/
select 
year,
month,
avg_sale
from
(
select
extract(year from sale_date) as year,
extract(month from sale_date) as month,
avg(total_sale) as avg_sale,
rank()over(partition by extract(year from avg_sale) order by avg(total_sale) desc) as rank
from retail_sales
group by 1,2
) as t1
where rank =1
/*Q.8.Write a sql query to find the top 5 customer based on the highest total sales.*/
select*from retail_sales
select 
customer_id,
sum(total_sale) as total_sales
from retail_sales
group by 1
order by 2 desc
limit 5
/* Q.9 Write a sql query to find the number of unique customers who purchased items from each category */
select 
category,
count(distinct customer_id) as cnt_unique_cs
from retail_sales
group by category
/* Q. 10 Write a sql to create each shift and number of orders(example morning <=12 .afternoon between 12 & 17,evening >17 */
with hourly_sale
as
(
select *,
case
when extract(hour from sale_time)< 12 then 'morning'
when extract(hour from sale_time) between 12 and 17 then 'afternoon'
else 'evening'
end as shift
from retail_sales
)
select 
shift,
count(*) as total_orders
from hourly_sale
group by shift

## Conclusion

This project serves as a comprehensive introduction to SQL for data analysts, covering database setup, data cleaning, exploratory data analysis, and business-driven SQL queries. The findings from this project can help drive business decisions by understanding sales patterns, customer behavior, and product performance.






