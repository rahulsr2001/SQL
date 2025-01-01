create database mobile;
use mobile;
create table product(
product_id int,
product_name varchar(20),
price float,
brand varchar(20));
ALTER TABLE product
MODIFY product_name CHAR(40);
insert into product value
(1, 'Pixel 7a', 42000, 'Google'),
(2, 'Galaxy M34', 20500, 'Samsung'),
(3, 'Galaxy M14', 13000, 'Samsung'),
(4, 'Pixel 3', 22000, 'Google'),
(5, 'Pixel 8 Pro', 110000, 'Google'),
(6, 'Galaxy S23 Ultra', 135000, 'Samsung'),
(7, 'Galaxy S23', 75000, 'Samsung'),
(8, 'iPhone 14 Pro', 125000, 'Apple'),
(9, 'Galaxy Z Flip4', 55000, 'Samsung'),
(10, 'Galaxy A34', 30000, 'Samsung'),
(11, 'iPhone 13', 55000, 'Apple'),
(12, 'OnePlus 10 Pro', 59000, 'OnePlus'),
(13, 'Redmi Note 12', 19000, 'Redmi'),
(14, 'Galaxy S22 Ultra', 85000, 'Samsung'),
(15, 'iPhone 12', 45000, 'Apple'),
(16, 'Redmi Note 8 Pro', 16000, 'Redmi'),
(17, 'iPhone 8', 40000, 'Apple'),
(18, 'Galaxy Z Flip5', 102000, 'Samsung'),
(19, 'iPhone 15', 85000, 'Apple'),
(20, 'OnePlus 6T', 25000, 'OnePlus'),
(21, 'OnePlus Open', 140000, 'OnePlus'),
(22, 'Redmi Note 12 Pro', 30000, 'Redmi'),
(23, 'OnePlus 8T', 36000, 'OnePlus'),
(24, 'vivo V21', 31000, 'vivo'),
(25, 'Galaxy Z Fold5', 165000, 'Samsung'),
(26, 'vivo X80 Pro', 80000, 'vivo'),
(27, 'Galaxy M34', 20500, 'Samsung'),
(28, 'Galaxy Z Fold4', 140000, 'Samsung'),
(29, 'OnePlus 11', 60000, 'OnePlus'),
(30, 'vivo X90 Pro', 90000, 'vivo'),
(31, 'iPhone 15 Pro', 140000, 'Apple'),
(32, 'Redmi Note 10S', 17000, 'Redmi'),
(33, 'Galaxy A14', 18000, 'Samsung'),
(34, 'Redmi K50i', 22500, 'Redmi'),
(35, 'iPhone 14', 62000, 'Apple'),
(36, 'Galaxy S23 Plus', 95000, 'Samsung'),
(37, 'Galaxy S21', 28000, 'Samsung'),
(38, 'OnePlus N20', 15000, 'OnePlus'),
(39, 'OnePlus 11R', 40000, 'OnePlus'),
(40, 'Redmi Note 10 Pro Max', 19000, 'Redmi'),
(41, 'Galaxy S20 Ultra', 65000, 'Samsung'),
(42, 'iPhone 6', 25000, 'Apple'),
(43, 'iPhone 14 Plus', 80000, 'Apple'),
(44, 'vivo T2', 17000, 'vivo'),
(45, 'iPhone 14 Pro Max', 130000, 'Apple'),
(46, 'Redmi Note 11', 15500, 'Redmi'),
(47, 'Pixel 8', 81000, 'Google'),
(48, 'iPhone 13 Pro', 120000, 'Apple'),
(49, 'iPhone 12 Pro', 110000, 'Apple'),
(50, 'iPhone 15 Pro Max', 155000, 'Apple'),
(51, 'OnePlus 9', 38000, 'OnePlus'),
(52, 'iPhone 7 Plus', 43000, 'Apple'),
(53, 'Redmi Note 11T', 18500, 'Redmi'),
(54, 'vivo V29 Pro', 43000, 'vivo'),
(55, 'OnePlus 10R', 28000, 'OnePlus'),
(56, 'iPhone 15 Plus', 98000, 'Apple'),
(57, 'Redmi A2', 7300, 'Redmi'),
(58, 'Pixel 7', 59000, 'Google'),
(59, 'Galaxy Z Flip3', 50000, 'Samsung'),
(60, 'OnePlus Nord', 22000, 'OnePlus'),
(61, 'ROG Phone3', 55000, 'ASUS'),
(62, 'Zenfone Max Pro M1', 15000, 'ASUS'),
(63, 'Zenfone 2', 23000, 'ASUS'),
(64, 'Zenfone 4', 6500, 'ASUS'),
(65, 'ROG 5s', 64000, 'ASUS'),
(66, 'Xperia XA1 Plus', 21000, 'Sony'),
(67, 'Xperia Z2', 35000, 'Sony'),
(68, 'Xperia E4', 9500, 'Sony'),
(69, 'Xperia Z3 Plus', 55000, 'Sony'),
(70, 'Xperia XZ2', 75000, 'Sony');
select * from product;
create table spacifications(
ID int,
RAM float,
ROM float);
alter table spacifications 
modify RAM varchar(20),
modify ROM varchar(20);
insert into spacifications values
   (1, '6GB', '128GB'),
    (1, '8GB', '128GB'),
    (1, '16GB', '256GB'),
    (2, '8GB', '128GB'),
    (2, '6GB', '64GB'),
    (3, '4GB', '64GB'),
    (4, '8GB', '128GB'),
    (5, '8GB', '256GB'),
    (5, '12GB', '256GB'),
    (5, '16GB', '256GB'),
    (6, '16GB', '512GB'),
    (10, '4GB', '64GB'),
    (10, '8GB', '128GB'),
    (10, '16GB', '64GB'),
    (10, '8GB', '256GB'),
    (11, '6GB', '256GB'),
    (12, '8GB', '256GB'),
    (13, '6GB', '128GB'),
    (14, '16GB', '512GB'),
    (15, '6GB', '128GB'),
    (16, '4GB', '64GB'),
    (17, '2GB', '64GB'),
    (18, '12GB', '512GB'),
    (19, '8GB', '256GB'),
    (20, '8GB', '128GB'),
    (21, '12GB', '512GB'),
    (22, '6GB', '128GB'),
    (23, '8GB', '256GB'),
    (24, '8GB', '128GB'),
    (25, '16GB', '512GB'),
    (26, '8GB', '256GB'),
    (27, '4GB', '64GB'),
    (28, '12GB', '512GB'),
    (29, '8GB', '256GB'),
    (30, '12GB', '64GB'),
    (30, '6GB', '128GB'),
    (30, '8GB', '258GB'),
    (30, '16GB', '512GB'),
    (30, '32GB', '512GB'),
    (31, '8GB', '256GB'),
    (32, '6GB', '128GB'),
    (33, '4GB', '64GB'),
    (34, '6GB', '128GB'),
    (35, '6GB', '256GB'),
    (36, '8GB', '256GB'),
    (36, '16GB', '256GB'),
    (36, '16GB', '256GB'),
    (36, '16GB', '256GB'),
    (37, '6GB', '128GB'),
    (38, '4GB', '128GB'),
    (39, '8GB', '256GB'),
    (40, '6GB', '128GB'),
    (41, '12GB', '512GB'),
    (42, '1GB', '16GB'),
    (43, '8GB', '256GB'),
    (44, '6GB', '128GB'),
    (45, '12GB', '512GB'),
    (46, '4GB', '64GB'),
    (47, '8GB', '256GB'),
    (48, '6GB', '128GB'),
    (49, '6GB', '256GB'),
    (50, '6GB', '128GB'),
    (50, '12GB', '256GB'),
    (50, '8GB', '512GB'),
    (50, '12GB', '512GB'),
    (51, '8GB', '256GB'),
    (52, '3GB', '128GB'),
    (53, '6GB', '128GB'),
    (54, '8GB', '256GB'),
    (55, '6GB', '128GB'),
    (56, '12GB', '512GB'),
    (57, '3GB', '64GB'),
    (58, '8GB', '256GB'),
    (59, '8GB', '256GB'),
    (60, '6GB', '128GB'),
    (61, '12GB', '512GB'),
    (62, '4GB', '64GB'),
    (63, '3GB', '128GB'),
    (64, '6GB', '256GB'),
    (65, '12GB', '512GB'),
    (66, '4GB', '64GB'),
    (67, '3GB', '128GB'),
    (68, '2GB', '32GB'),
    (69, '4GB', '128GB'),
    (70, '6GB', '128GB'),
    (70, '8GB', '256GB'),
    (70, '12GB', '256GB'),
    (70, '16GB', '512GB'),
    (71, '16GB', '256GB'),
    (72, '8GB' , '128GB'),
    (73, '32GB' ,'256GB');
    select * from spacifications;

-- Inner join    

select product.product_id,product.product_name,spacifications.RAM,spacifications.ROM
from product join spacifications 
on product.product_id=spacifications.ID;

-- Left join 

select product.product_id,product.product_name,spacifications.RAM,spacifications.ROM
from product left join spacifications 
on product.product_id=spacifications.ID;

-- Right join

select product.product_id,product.product_name,spacifications.RAM,spacifications.ROM
from product right join spacifications 
on product.product_id=spacifications.ID;

-- Full join

select product.product_id,product.product_name,spacifications.RAM,spacifications.ROM
from product left join spacifications 
on product.product_id=spacifications.ID
UNION ALL
select product.product_id,product.product_name,spacifications.RAM,spacifications.ROM
from product right join spacifications 
on product.product_id=spacifications.ID;

 
