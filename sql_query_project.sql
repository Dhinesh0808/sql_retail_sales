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
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (1, '2021-04-20', '4:37 AM', 1, 'Other', 79, 'Clothing', 356, 310, 811, 499);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (2, '2021-04-14', '11:58 PM', 2, 'Other', null, 'Electronics', 615, 35, 724, 233);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (3, '2022-06-25', '8:34 AM', 3, 'Male', 69, 'Clothing', 102, 208, 477, 437);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (4, '2020-09-15', '2:23 AM', 4, 'Other', 54, 'Clothing', 935, 279, 583, 812);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (5, '2021-07-09', '9:05 PM', 5, 'Male', 41, 'Home Goods', 681, 123, 785, 971);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (6, '2021-04-12', '11:37 AM', 6, 'Other', 57, 'Home Goods', 319, 566, 395, 784);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (7, '2021-04-22', '5:48 PM', 7, 'Male', 85, 'Home Goods', 921, 204, 951, 939);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (8, '2022-01-19', '1:47 PM', 8, 'Male', 78, 'Home Goods', 300, 698, 811, 625);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (9, '2020-01-13', '4:54 AM', 9, 'Male', 43, 'Electronics', 496, 488, 868, 162);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (10, '2020-01-23', '11:19 PM', 10, 'Female', 68, 'Electronics', 71, 66, 923, 355);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (11, '2022-03-06', '11:39 PM', 11, 'Male', 29, 'Clothing', 612, 538, 793, 888);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (12, '2022-03-10', '9:55 AM', 12, 'Other', 62, 'Electronics', 468, 195, 510, 488);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (13, '2020-07-08', '10:15 AM', 13, 'Female', 46, 'Clothing', 35, 788, 154, 14);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (14, '2022-01-03', '2:44 PM', 14, 'Male', 22, 'Home Goods', 387, 436, 976, 704);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (15, '2021-07-31', '10:44 PM', 15, 'Other', 43, 'Electronics', 921, 171, 819, 494);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (16, '2021-01-21', '9:44 AM', 16, 'Male', 56, 'Clothing', 589, 596, 435, 918);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (17, '2020-01-20', '6:36 AM', 17, 'Male', 27, 'Home Goods', 507, 833, 198, 663);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (18, '2022-02-02', '6:37 PM', 18, 'Other', 45, 'Home Goods', 467, 25, 791, 786);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (19, '2021-05-20', '4:04 PM', 334, 'Male', 38, 'Clothing', 9, 807, 851, 52);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (20, '2021-07-04', '11:22 PM', 27, 'Male', 34, 'Clothing', 336, 796, 167, 719);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (21, '2021-04-14', '7:54 PM', 21, 'Female', 82, 'Home Goods', 580, 522, 598, 788);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (22, '2021-06-08', '12:36 AM', 22, 'Other', 50, 'Electronics', 642, 414, 986, 498);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (23, '2020-10-18', '5:43 PM', 23, 'Male', 52, 'Clothing', 985, 3, 872, 632);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (24, '2021-01-31', '11:02 AM', 24, 'Female', 70, 'Home Goods', 13, 43, 557, 104);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (25, '2021-09-03', '7:33 AM', 25, 'Male', 31, 'Home Goods', 530, 803, 840, 720);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (26, '2020-02-17', '8:09 AM', 26, 'Other', 35, 'Home Goods', 396, 177, 257, 493);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (27, '2020-02-18', '11:18 AM', 27, 'Other', 82, 'Home Goods', 988, 721, 429, 9);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (28, '2021-05-24', '10:42 PM', 28, 'Female', 47, 'Clothing', 390, 553, 655, 418);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (29, '2020-07-26', '3:39 AM', 29, 'Other', 85, 'Home Goods', 160, 95, 311, 305);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (30, '2020-06-20', '1:10 AM', 30, 'Female', 68, 'Home Goods', 656, 340, 873, 79);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (31, '2020-07-10', '5:13 PM', 389, 'Other', 27, 'Clothing', 129, 362, 124, 739);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (32, '2020-07-27', '6:54 AM', 32, 'Female', 39, 'Home Goods', 55, 950, 663, 702);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (33, '2021-06-18', '3:01 PM', 33, 'Female', 21, 'Home Goods', 101, 743, 144, 52);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (34, '2020-06-01', '2:35 PM', 34, 'Female', 26, 'Clothing', 445, 173, 802, 649);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (35, '2020-07-03', '4:43 AM', 35, 'Male', 25, 'Home Goods', 668, 149, 946, 496);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (36, '2022-07-14', '8:02 PM', 36, 'Male', 32, 'Clothing', 366, 192, 323, 770);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (37, '2022-04-26', '1:11 AM', 37, 'Other', 39, 'Home Goods', 187, 368, 285, 784);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (38, '2020-10-01', '10:00 PM', 38, 'Other', 34, 'Electronics', 981, 422, 433, 507);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (39, '2020-02-16', '7:42 PM', 30, 'Female', 50, 'Home Goods', 572, 704, 53, 656);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (40, '2022-07-05', '11:49 PM', 40, 'Other', 20, 'Electronics', 60, 140, 810, 104);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (41, '2020-03-06', '4:43 PM', 41, 'Female', 60, 'Clothing', 390, 272, 323, 555);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (42, '2020-08-17', '7:06 AM', 42, 'Female', 23, 'Clothing', 975, 872, 890, 555);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (43, '2021-03-04', '7:06 AM', 43, 'Male', 79, 'Clothing', 988, 910, 39, 4);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (44, '2021-07-16', '6:50 PM', 44, 'Female', 24, 'Electronics', 137, 195, 115, 412);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (45, '2021-03-02', '1:41 AM', 45, 'Female', 39, 'Home Goods', 194, 63, 973, 589);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (46, '2022-02-22', '3:36 AM', 46, 'Male', 69, 'Electronics', 732, 210, 674, 39);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (47, '2021-11-06', '5:32 PM', 47, 'Male', 63, 'Clothing', 84, 341, 759, 495);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (48, '2020-06-09', '6:09 AM', 48, 'Female', 48, 'Electronics', 597, 956, 544, 481);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (49, '2020-12-24', '11:38 PM', 49, 'Other', 70, 'Clothing', 346, 515, 868, 488);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (50, '2022-03-21', '7:19 AM', 50, 'Other', 25, 'Home Goods', 8, 646, 77, 347);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (51, '2022-10-13', '11:12 AM', 51, 'Other', 28, 'Electronics', 86, 659, 770, 887);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (52, '2021-11-09', '10:04 PM', 52, 'Other', 80, 'Clothing', 929, 729, 11, 88);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (53, '2021-09-22', '12:42 PM', 53, 'Female', 56, 'Home Goods', 736, 388, 970, 295);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (54, '2020-08-22', '12:05 AM', 54, 'Other', 56, 'Clothing', 632, 437, 393, 120);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (55, '2022-12-22', '7:54 PM', 55, 'Other', 49, 'Electronics', 605, 72, 467, 798);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (56, '2020-03-30', '5:37 AM', 56, 'Male', 71, 'Home Goods', 560, 554, 830, 523);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (57, '2022-05-28', '8:17 PM', 57, 'Male', 48, 'Clothing', 283, 371, 687, 272);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (58, '2020-09-28', '6:32 PM', 58, 'Male', 48, 'Home Goods', 59, 280, 209, 190);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (59, '2020-12-10', '3:40 AM', 59, 'Other', 65, 'Home Goods', 131, 863, 421, 829);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (60, '2021-10-26', '10:14 PM', 60, 'Female', 33, 'Electronics', 498, 777, 548, 756);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (61, '2021-05-18', '6:10 AM', 61, 'Other', 63, 'Home Goods', 194, 308, 785, 244);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (62, '2022-05-26', '10:38 AM', 62, 'Other', 70, 'Electronics', 785, 974, 195, 645);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (63, '2021-11-03', '12:32 PM', 63, 'Female', 69, 'Electronics', 844, 250, 862, 829);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (64, '2022-05-04', '12:34 PM', 64, 'Male', 77, 'Clothing', 1, 107, 439, 626);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (65, '2021-06-19', '6:10 PM', 65, 'Female', 41, 'Electronics', 839, 753, 603, 265);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (66, '2020-10-03', '8:00 PM', 66, 'Female', 53, 'Electronics', 678, 655, 249, 784);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (67, '2021-09-18', '6:34 AM', 67, 'Male', 44, 'Clothing', 993, 685, 146, 740);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (68, '2021-05-03', '10:15 PM', 68, 'Other', 61, 'Clothing', 91, 492, 275, 651);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (69, '2021-03-20', '1:07 PM', 69, 'Female', 31, 'Electronics', 308, 289, 23, 459);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (70, '2020-09-29', '2:45 AM', 70, 'Other', 71, 'Clothing', 261, 573, 90, 330);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (71, '2021-10-15', '3:13 AM', 71, 'Other', 25, 'Home Goods', 182, 173, 678, 968);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (72, '2022-05-12', '8:38 PM', 72, 'Female', 35, 'Clothing', 205, 427, 673, 3);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (73, '2022-08-14', '6:42 AM', 73, 'Other', 66, 'Clothing', 466, 836, 112, 209);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (74, '2020-07-22', '7:51 AM', 74, 'Male', 23, 'Electronics', 454, 723, 485, 376);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (75, '2022-04-28', '2:09 PM', 75, 'Other', 23, 'Electronics', 780, 34, 211, 721);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (76, '2021-02-23', '8:54 PM', 76, 'Other', 31, 'Electronics', 190, 4, 94, 835);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (77, '2021-09-10', '5:23 AM', 77, 'Other', 47, 'Clothing', 876, 888, 624, 976);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (78, '2021-08-03', '1:53 PM', 78, 'Male', 41, 'Clothing', 184, 149, 402, 905);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (79, '2021-11-30', '7:10 PM', 79, 'Male', 56, 'Clothing', 671, 115, 299, 601);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (80, '2020-03-25', '4:57 AM', 80, 'Male', 64, 'Home Goods', 605, 97, 11, 444);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (81, '2020-10-21', '10:40 PM', 81, 'Other', 23, 'Home Goods', 137, 489, 633, 156);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (82, '2020-11-14', '5:32 PM', 82, 'Female', 34, 'Clothing', 678, 687, 13, 133);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (83, '2021-06-16', '3:22 PM', 83, 'Female', 20, 'Clothing', 596, 344, 223, 331);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (84, '2021-01-20', '8:31 AM', 84, 'Female', 22, 'Clothing', 300, 948, 673, 717);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (85, '2020-01-21', '10:11 AM', 85, 'Male', 30, 'Home Goods', 763, 858, 613, 187);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (86, '2020-12-25', '9:38 AM', 86, 'Female', 76, 'Home Goods', 740, 476, 383, 916);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (87, '2022-02-21', '8:15 AM', 87, 'Female', 37, 'Clothing', 791, 117, 373, 868);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (88, '2022-02-23', '5:39 PM', 88, 'Female', 38, 'Home Goods', 761, 894, 437, 424);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (89, '2021-04-30', '5:59 AM', 89, 'Female', 67, 'Clothing', 910, 938, 331, 777);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (90, '2022-07-11', '5:32 PM', 90, 'Male', 52, 'Clothing', 776, 174, 63, 705);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (91, '2021-08-18', '6:57 AM', 91, 'Female', 53, 'Electronics', 120, 437, 618, 261);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (92, '2020-02-12', '7:27 PM', 92, 'Female', 37, 'Home Goods', 179, 874, 160, 256);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (93, '2021-08-29', '8:42 PM', 93, 'Male', 46, 'Home Goods', 20, 532, 347, 133);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (94, '2021-05-21', '3:59 PM', 94, 'Female', 71, 'Home Goods', 371, 543, 598, 227);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (95, '2021-12-26', '8:26 PM', 95, 'Other', 69, 'Home Goods', 513, 206, 427, 589);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (96, '2022-05-23', '12:05 AM', 96, 'Female', 43, 'Clothing', 150, 910, 888, 319);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (97, '2022-09-10', '3:41 AM', 97, 'Male', 59, 'Electronics', 211, 105, 538, 211);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (98, '2022-04-11', '11:27 AM', 98, 'Other', 66, 'Home Goods', 307, 280, 184, 908);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (99, '2020-02-05', '3:58 PM', 99, 'Other', 78, 'Electronics', 638, 253, 255, 309);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (100, '2020-05-23', '4:59 AM', 100, 'Female', 53, 'Clothing', 455, 107, 816, 767);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (101, '2022-03-29', '11:26 PM', 108, 'Female', 41, 'Home Goods', 479, 214, 387, 694);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (102, '2020-04-29', '9:19 AM', 102, 'Male', 44, 'Home Goods', 716, 9, 336, 296);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (103, '2020-11-24', '6:44 AM', 103, 'Female', 50, 'Electronics', 843, 622, 472, 327);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (104, '2021-06-28', '12:47 AM', 104, 'Other', 31, 'Clothing', 578, 888, 564, 946);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (105, '2022-04-10', '12:37 AM', 105, 'Male', 57, 'Clothing', 926, 82, 533, 8);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (106, '2022-04-23', '8:56 AM', 106, 'Other', 45, 'Home Goods', 695, 689, 396, 175);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (107, '2021-05-16', '12:16 AM', 107, 'Female', 76, 'Home Goods', 449, 702, 902, 784);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (108, '2022-05-20', '9:31 PM', 108, 'Female', 56, 'Clothing', 193, 901, 223, 649);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (109, '2020-10-22', '5:46 PM', 109, 'Male', 59, 'Electronics', 835, 652, 1, 736);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (110, '2020-01-15', '1:49 AM', 110, 'Other', 24, 'Home Goods', 978, 37, 835, 621);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (111, '2020-04-21', '7:09 AM', 111, 'Other', 31, 'Clothing', 340, 299, 524, 854);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (112, '2020-01-04', '1:35 PM', 112, 'Other', 60, 'Electronics', 170, 971, 284, 311);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (113, '2020-10-27', '10:47 AM', 113, 'Female', 82, 'Clothing', 674, 253, 347, 27);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (114, '2020-10-22', '1:49 PM', 114, 'Female', 77, 'Electronics', 972, 944, 704, 440);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (115, '2020-04-28', '10:20 AM', 15, 'Male', 45, 'Home Goods', 999, 11, 617, 671);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (116, '2021-09-06', '11:23 PM', 116, 'Other', 52, 'Home Goods', 365, 100, 472, 253);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (117, '2022-03-02', '11:50 AM', 117, 'Male', 23, 'Electronics', 462, 484, 652, 541);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (118, '2021-12-16', '10:16 AM', 118, 'Male', 25, 'Clothing', 337, 127, 446, 377);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (119, '2022-03-12', '12:39 AM', 119, 'Male', 63, 'Electronics', 838, 274, 954, 478);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (120, '2021-03-03', '9:13 PM', 120, 'Other', 74, 'Clothing', 922, 786, 609, 746);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (121, '2022-03-08', '1:01 AM', 121, 'Female', 58, 'Clothing', 973, 356, 904, 116);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (122, '2020-09-27', '5:49 PM', 122, 'Male', 80, 'Clothing', 243, 288, 811, 496);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (123, '2021-11-23', '4:05 PM', 123, 'Male', 62, 'Clothing', 443, 420, 856, 191);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (124, '2022-01-07', '10:33 AM', 124, 'Female', 47, 'Home Goods', 595, 234, 706, 386);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (125, '2022-08-14', '3:15 AM', 125, 'Female', 19, 'Electronics', 708, 15, 340, 54);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (126, '2021-07-11', '6:34 AM', 126, 'Female', 54, 'Clothing', 984, 715, 728, 619);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (127, '2021-02-24', '7:05 AM', 127, 'Male', 84, 'Home Goods', null, 260, 898, 788);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (128, '2022-02-20', '6:34 AM', 128, 'Other', 45, 'Electronics', 208, 988, 652, 258);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (129, '2021-03-08', '8:20 AM', 129, 'Male', 52, 'Electronics', 843, 901, 870, 937);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (130, '2020-10-16', '11:31 PM', 130, 'Female', 28, 'Clothing', 224, 578, 450, 346);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (131, '2021-09-24', '10:22 AM', 131, 'Other', 56, 'Home Goods', 243, 636, 757, 451);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (132, '2021-04-15', '8:54 PM', 132, 'Male', null, 'Electronics', 613, 159, 141, 581);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (133, '2020-11-21', '10:30 PM', 133, 'Male', 32, 'Home Goods', 219, 928, 902, 184);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (134, '2022-12-20', '12:05 PM', 134, 'Female', 49, 'Electronics', 496, 345, 334, 508);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (135, '2020-02-24', '9:22 PM', 135, 'Female', 85, 'Electronics', 373, 946, 235, 158);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (136, '2021-10-16', '5:08 PM', 136, 'Male', 55, 'Electronics', 63, 255, 47, 853);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (137, '2020-12-31', '6:28 PM', 137, 'Female', 33, 'Home Goods', 487, 952, 231, 438);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (138, '2022-11-12', '8:26 PM', 138, 'Male', 35, 'Clothing', 323, 500, 492, 578);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (139, '2022-05-16', '3:14 PM', 139, 'Other', 52, 'Electronics', 290, 385, 190, 822);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (140, '2020-12-09', '10:15 PM', 140, 'Other', 71, 'Clothing', 337, 886, 185, 578);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (141, '2021-04-25', '12:59 PM', 141, 'Female', 67, 'Home Goods', 156, 702, 770, 35);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (142, '2020-11-08', '1:16 PM', 142, 'Female', 32, 'Home Goods', 384, 814, 920, 258);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (143, '2020-08-04', '6:14 PM', 143, 'Other', 52, 'Home Goods', 893, 613, 768, 881);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (144, '2020-09-25', '12:43 PM', 144, 'Male', 63, 'Electronics', 240, 561, 495, 830);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (145, '2022-03-16', '4:40 AM', 145, 'Other', 46, 'Home Goods', 278, 610, 907, 756);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (146, '2022-03-24', '7:16 AM', 146, 'Male', 63, 'Clothing', 315, 122, 342, 368);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (147, '2020-06-07', '8:03 AM', 147, 'Female', 59, 'Electronics', 710, 434, 828, 398);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (148, '2022-09-22', '12:46 AM', 148, 'Male', 47, 'Electronics', 105, 614, 482, 740);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (149, '2020-04-24', '11:40 PM', 149, 'Male', 84, 'Clothing', 34, 166, 475, 131);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (150, '2022-04-26', '10:03 PM', 150, 'Female', 53, 'Clothing', 725, 373, 660, 37);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (151, '2020-03-27', '1:37 PM', 151, 'Male', 24, 'Electronics', 850, 394, 81, 819);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (152, '2020-08-04', '11:47 AM', 152, 'Other', 74, 'Electronics', 819, 242, 989, 860);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (153, '2020-05-31', '10:50 AM', 153, 'Male', 80, 'Clothing', 857, 835, 533, 314);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (154, '2021-07-05', '6:34 AM', 154, 'Female', 62, 'Electronics', 918, 188, 894, 343);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (155, '2022-01-26', '5:05 PM', 155, 'Other', 26, 'Clothing', 848, 152, 8, 611);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (156, '2022-09-03', '9:30 PM', 156, 'Male', 85, 'Home Goods', 897, 986, 994, 816);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (157, '2020-10-10', '5:21 PM', 157, 'Male', null, 'Electronics', 445, 625, 126, 43);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (158, '2021-06-07', '4:54 PM', 158, 'Male', 85, 'Electronics', 687, 229, 554, 251);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (159, '2021-08-24', '9:07 PM', 159, 'Female', 74, 'Clothing', 216, 351, 901, 921);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (160, '2020-10-17', '9:57 PM', 160, 'Other', 63, 'Clothing', 253, 95, 732, 479);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (161, '2022-08-26', '1:37 AM', 161, 'Other', 20, 'Home Goods', 857, 698, 52, 655);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (162, '2021-10-02', '1:28 PM', 162, 'Female', 32, 'Home Goods', 177, 504, 370, 12);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (163, '2020-03-13', '2:34 AM', 163, 'Other', 57, 'Home Goods', 976, 996, 411, 759);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (164, '2020-01-19', '9:41 AM', 164, 'Other', 76, 'Electronics', 450, 492, 362, 958);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (165, '2022-03-21', '8:54 AM', 165, 'Other', 59, 'Clothing', 225, 534, 939, 345);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (166, '2021-03-16', '9:42 AM', 166, 'Female', 41, 'Home Goods', 816, 421, 205, 105);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (167, '2022-07-05', '9:30 AM', 167, 'Other', 56, 'Clothing', 44, 929, 396, 657);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (168, '2020-02-10', '4:37 PM', 168, 'Male', 36, 'Clothing', 9, 986, 113, 102);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (169, '2021-10-08', '8:29 PM', 169, 'Other', 38, 'Home Goods', 845, 764, 786, 310);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (170, '2022-02-12', '2:41 AM', 170, 'Female', 78, 'Electronics', 245, 730, 947, 740);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (171, '2022-07-25', '5:23 PM', 171, 'Other', 56, 'Electronics', 321, 365, 408, 729);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (172, '2021-08-24', '3:00 PM', 172, 'Other', 49, 'Home Goods', 190, 132, 551, 862);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (173, '2020-04-05', '12:22 PM', 173, 'Female', 59, 'Clothing', 293, 686, 84, 927);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (174, '2020-12-29', '9:21 PM', 174, 'Other', 34, 'Clothing', 975, 629, 745, 461);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (175, '2021-12-12', '8:01 AM', 175, 'Other', 66, 'Electronics', 702, 381, 952, 577);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (176, '2022-03-27', '7:29 AM', 176, 'Female', 24, 'Electronics', 171, 62, 694, 846);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (177, '2022-05-08', '11:19 AM', 177, 'Female', 68, 'Home Goods', 579, 265, 378, 883);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (178, '2021-03-24', '5:15 AM', 178, 'Other', 58, 'Home Goods', 45, 245, 196, 425);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (179, '2022-10-13', '10:16 AM', 179, 'Female', 23, 'Electronics', 153, 941, 32, 579);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (180, '2022-04-22', '10:30 PM', 180, 'Other', 55, 'Electronics', 967, 472, 494, 984);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (181, '2022-08-25', '10:56 AM', 181, 'Female', 62, 'Clothing', 907, 129, 69, 616);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (182, '2022-05-19', '10:32 AM', 182, 'Other', 52, 'Electronics', 481, 929, 739, 190);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (183, '2020-10-26', '12:24 PM', 183, 'Female', 46, 'Home Goods', 44, 805, 225, 947);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (184, '2020-10-04', '6:29 AM', 184, 'Other', 84, 'Clothing', 192, 664, 913, 339);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (185, '2022-12-19', '6:53 PM', 185, 'Other', 18, 'Home Goods', 772, 23, 250, 697);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (186, '2022-07-12', '10:42 PM', 186, 'Female', 34, 'Electronics', 461, 225, 839, 928);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (187, '2021-01-02', '3:44 PM', 187, 'Female', 37, 'Clothing', 216, 251, 874, 179);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (188, '2022-12-14', '11:37 AM', 188, 'Female', 85, 'Home Goods', 750, 381, 787, 912);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (189, '2022-10-13', '1:15 PM', 189, 'Female', 75, 'Clothing', 229, 412, 830, 794);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (190, '2021-08-01', '6:56 AM', 190, 'Female', 22, 'Electronics', 38, 362, 313, 667);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (191, '2020-10-26', '11:52 PM', 191, 'Female', 84, 'Home Goods', 341, 929, 777, 808);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (192, '2021-09-14', '12:20 AM', 192, 'Male', 36, 'Clothing', 597, 345, 100, 875);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (193, '2021-02-12', '5:08 AM', 193, 'Other', 34, 'Home Goods', 613, 120, 637, 568);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (194, '2022-05-23', '7:38 PM', 194, 'Other', 80, 'Clothing', 585, 1, 509, 638);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (195, '2020-02-08', '1:16 AM', 195, 'Other', 40, 'Home Goods', 690, 427, 636, 721);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (196, '2020-12-21', '1:02 PM', 196, 'Female', 32, 'Electronics', 646, 915, 840, 362);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (197, '2021-06-14', '5:54 PM', 197, 'Other', 31, 'Electronics', 957, 789, 564, 983);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (198, '2022-10-30', '12:13 PM', 198, 'Female', 25, 'Clothing', 468, 751, 856, 597);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (199, '2020-10-27', '7:05 AM', 199, 'Male', 38, 'Electronics', 847, 734, 490, 536);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (200, '2022-03-12', '2:41 AM', 200, 'Male', 59, 'Home Goods', 588, 144, 196, 819);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (201, '2022-08-08', '2:52 AM', 201, 'Male', 36, 'Clothing', 415, 697, 386, 127);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (202, '2020-09-29', '4:28 PM', 202, 'Male', 50, 'Clothing', 590, 976, 954, 667);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (203, '2021-05-12', '9:57 PM', 203, 'Male', 61, 'Home Goods', 805, 156, 143, 204);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (204, '2022-04-05', '2:21 PM', 204, 'Other', 66, 'Clothing', 386, 981, 671, 561);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (205, '2022-10-24', '2:19 AM', 205, 'Male', 67, 'Electronics', 839, 660, 239, 296);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (206, '2022-05-12', '11:44 AM', 206, 'Female', 33, 'Electronics', 902, 55, 849, 882);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (207, '2021-04-05', '9:42 AM', 207, 'Male', 78, 'Electronics', 401, 586, 543, 266);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (208, '2020-06-29', '3:17 AM', 208, 'Female', 49, 'Electronics', 984, 525, 684, 409);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (209, '2021-01-20', '6:05 AM', 209, 'Female', 28, 'Home Goods', 381, 619, 164, 591);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (210, '2020-08-03', '2:04 AM', 210, 'Female', 84, 'Clothing', 797, 5, 919, 921);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (211, '2021-11-30', '7:51 PM', 211, 'Female', 39, 'Clothing', 360, 270, 542, 732);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (212, '2022-09-13', '9:12 AM', 212, 'Other', 33, 'Home Goods', 90, 872, 255, 374);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (213, '2020-09-10', '6:58 AM', 213, 'Female', 37, 'Home Goods', 478, 39, 124, 791);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (214, '2020-03-05', '12:05 AM', 214, 'Male', 20, 'Home Goods', 600, 905, 102, 749);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (215, '2022-01-14', '7:02 AM', 215, 'Male', 29, 'Home Goods', 836, 762, 287, 21);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (216, '2021-03-08', '11:08 AM', 216, 'Female', 47, 'Electronics', 444, 328, 307, 241);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (217, '2021-08-27', '2:04 AM', 217, 'Male', 84, 'Electronics', 358, 114, 450, 490);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (218, '2021-05-27', '11:39 PM', 218, 'Female', 22, 'Clothing', 662, 197, 9, 237);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (219, '2021-06-26', '2:46 AM', 219, 'Other', 57, 'Electronics', 410, 2, 63, 470);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (220, '2020-03-18', '8:48 PM', 220, 'Other', 36, 'Clothing', 30, 787, 302, 291);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (221, '2020-04-05', '8:08 PM', 221, 'Male', 21, 'Clothing', 554, 240, 380, 958);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (222, '2021-04-09', '5:03 PM', 222, 'Female', 64, 'Clothing', 31, 585, 405, 862);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (223, '2022-06-18', '5:29 PM', 223, 'Other', 69, 'Electronics', 781, 771, 648, 855);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (224, '2020-07-11', '5:40 PM', 224, 'Male', 46, 'Home Goods', 432, 21, 357, 182);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (225, '2022-06-02', '7:16 PM', 225, 'Other', 78, 'Clothing', 730, 693, 997, 932);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (226, '2021-02-11', '10:19 AM', 226, 'Female', 70, 'Clothing', 204, 902, 519, 348);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (227, '2022-05-04', '8:39 AM', 227, 'Female', 71, 'Electronics', 668, 834, 755, 637);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (228, '2022-02-07', '12:59 PM', 228, 'Female', 41, 'Home Goods', 683, 154, 297, 113);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (229, '2020-09-16', '10:49 PM', 229, 'Female', 55, 'Clothing', 926, 100, 386, 781);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (230, '2021-03-16', '5:36 AM', 230, 'Other', 48, 'Clothing', 293, 36, 411, 445);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (231, '2022-06-21', '7:41 AM', 231, 'Female', 37, 'Clothing', 649, 913, 372, 619);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (232, '2022-07-19', '6:37 AM', 232, 'Male', 82, 'Home Goods', 420, 590, 699, 322);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (233, '2022-03-15', '12:59 PM', 233, 'Female', 75, 'Electronics', 577, 978, 216, 893);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (234, '2021-05-25', '4:36 AM', 234, 'Other', 74, 'Home Goods', 370, 740, 762, 810);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (235, '2021-04-15', '9:45 PM', 235, 'Other', 70, 'Electronics', 397, 228, 989, 776);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (236, '2020-05-18', '8:45 AM', 236, 'Female', 25, 'Home Goods', 783, 896, 664, 779);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (237, '2021-02-14', '10:33 AM', 237, 'Other', 32, 'Clothing', 651, 250, 670, 18);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (238, '2022-07-14', '7:11 PM', 238, 'Female', 44, 'Electronics', 945, 8, 182, 629);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (239, '2022-02-03', '4:39 PM', 239, 'Other', 56, 'Electronics', 895, 72, 993, 310);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (240, '2021-03-23', '5:54 PM', 240, 'Male', 65, 'Electronics', 836, 630, 596, 783);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (241, '2020-01-03', '12:59 AM', 241, 'Other', 44, 'Clothing', 875, 404, 301, 628);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (242, '2020-05-13', '7:34 AM', 242, 'Male', 77, 'Electronics', 926, 702, 45, 424);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (243, '2020-07-27', '6:46 AM', 243, 'Female', 74, 'Clothing', 328, 803, 143, 903);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (244, '2021-02-13', '8:14 AM', 244, 'Female', 37, 'Clothing', 60, 613, 259, 355);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (245, '2020-06-13', '7:45 AM', 245, 'Male', 72, 'Home Goods', 289, 381, 423, 880);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (246, '2020-03-31', '2:04 AM', 246, 'Other', 52, 'Clothing', 511, 374, 462, 406);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (247, '2021-08-10', '11:58 PM', 247, 'Other', 83, 'Clothing', 804, 748, 893, 186);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (248, '2021-09-27', '9:24 PM', 248, 'Male', 31, 'Clothing', 716, 176, 851, 419);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (249, '2022-05-17', '6:30 PM', 249, 'Other', 37, 'Electronics', 840, 844, 185, 839);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (250, '2022-07-08', '4:58 PM', 250, 'Female', 23, 'Electronics', 628, 394, 835, 351);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (251, '2022-03-14', '3:50 AM', 251, 'Male', 37, 'Home Goods', 760, 746, 445, 344);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (252, '2020-06-21', '3:38 PM', 252, 'Male', 53, 'Home Goods', 8, 121, 286, 979);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (253, '2022-12-21', '5:17 AM', 253, 'Female', 44, 'Clothing', 966, 5, 564, 221);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (254, '2022-01-30', '4:25 PM', 254, 'Male', 55, 'Home Goods', 676, 461, 779, 753);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (255, '2022-11-26', '12:02 AM', 255, 'Male', 67, 'Home Goods', 220, 933, 881, 374);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (256, '2021-05-05', '10:26 AM', 256, 'Other', 35, 'Electronics', 987, 120, 517, 556);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (257, '2022-04-01', '1:29 PM', 257, 'Other', 41, 'Clothing', 463, 47, 358, 7);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (258, '2020-06-25', '5:45 PM', 258, 'Other', 70, 'Clothing', 468, 520, 995, 520);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (259, '2022-08-08', '7:11 AM', 259, 'Other', 53, 'Home Goods', 350, 331, 857, 387);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (260, '2022-12-15', '3:07 PM', 260, 'Male', 54, 'Home Goods', 175, 467, 792, 540);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (261, '2021-09-30', '1:00 AM', 261, 'Other', 66, 'Home Goods', 745, 731, 645, 981);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (262, '2022-11-30', '12:57 PM', 262, 'Male', 21, 'Clothing', 604, 620, 157, 333);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (263, '2020-11-17', '7:09 PM', 263, 'Female', 40, 'Clothing', 195, 848, 740, 113);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (264, '2020-11-26', '7:36 AM', 264, 'Female', 67, 'Home Goods', 889, 405, 898, 601);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (265, '2021-08-10', '1:03 PM', 265, 'Male', 74, 'Clothing', 401, 90, 282, 548);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (266, '2020-01-28', '1:45 PM', 266, 'Other', 27, 'Clothing', 165, 347, 590, 761);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (267, '2020-11-29', '5:59 PM', 267, 'Male', 23, 'Home Goods', 101, 813, 150, 737);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (268, '2021-01-25', '7:47 AM', 268, 'Other', 60, 'Electronics', 443, 218, 746, 426);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (269, '2022-01-10', '8:39 PM', 269, 'Male', 79, 'Clothing', 644, 939, 32, 916);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (270, '2022-01-07', '7:27 AM', 270, 'Other', 70, 'Clothing', 800, 311, 948, 514);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (271, '2021-07-27', '3:37 PM', 271, 'Female', 48, 'Electronics', 968, 116, 949, 860);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (272, '2022-09-28', '5:11 AM', 272, 'Female', 84, 'Clothing', 142, 576, 292, 661);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (273, '2020-06-08', '2:51 PM', 273, 'Male', 48, 'Clothing', 743, 784, 150, 308);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (274, '2022-01-24', '1:44 PM', 274, 'Female', 47, 'Home Goods', 228, 782, 680, 675);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (275, '2020-08-11', '11:27 PM', 275, 'Other', 75, 'Clothing', 60, 537, 925, 747);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (276, '2021-11-05', '12:15 PM', 276, 'Male', 63, 'Home Goods', 424, 970, 864, 894);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (277, '2021-06-20', '3:47 AM', 277, 'Female', 85, 'Electronics', 27, 129, 689, 595);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (278, '2020-02-24', '3:16 PM', 278, 'Other', 37, 'Clothing', 282, 310, 517, 760);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (279, '2021-08-04', '9:47 PM', 279, 'Female', 48, 'Home Goods', 683, 387, 640, 286);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (280, '2022-06-07', '5:59 AM', 280, 'Male', 25, 'Electronics', 468, 334, 760, 111);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (281, '2022-12-19', '6:58 PM', 281, 'Female', 39, 'Electronics', 442, 222, 264, 891);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (282, '2022-09-09', '12:51 PM', 282, 'Female', 29, 'Electronics', 127, 199, 155, 651);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (283, '2022-09-04', '5:49 AM', 283, 'Male', 45, 'Home Goods', 623, 911, 263, 534);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (284, '2021-11-28', '6:47 PM', 284, 'Female', 62, 'Electronics', 191, 791, 268, 45);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (285, '2020-05-20', '3:38 AM', 285, 'Female', 80, 'Home Goods', 652, 142, 726, 597);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (286, '2020-12-12', '7:30 PM', 286, 'Other', 37, 'Home Goods', 492, 993, 776, 822);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (287, '2022-03-26', '5:53 AM', 287, 'Female', 33, 'Electronics', 233, 778, 381, 12);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (288, '2022-10-07', '2:26 PM', 288, 'Other', 77, 'Clothing', 302, 187, 353, 687);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (289, '2020-12-24', '2:41 AM', 289, 'Male', 25, 'Home Goods', 516, 606, 315, 766);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (290, '2020-06-06', '7:45 PM', 290, 'Male', 77, 'Clothing', 664, 716, 329, 403);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (291, '2021-04-06', '11:58 PM', 291, 'Female', 56, 'Home Goods', 928, 683, 967, 532);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (292, '2020-12-06', '9:48 PM', 292, 'Other', 36, 'Home Goods', 206, 885, 552, 106);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (293, '2021-09-11', '2:00 PM', 293, 'Male', 78, 'Home Goods', 212, 189, 804, 391);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (294, '2021-09-21', '3:23 PM', 294, 'Male', 82, 'Home Goods', 774, 949, 115, 254);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (295, '2021-03-17', '3:35 AM', 295, 'Male', 32, 'Clothing', 631, 142, 443, 361);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (296, '2022-02-02', '5:21 PM', 296, 'Female', 50, 'Home Goods', 318, 584, 496, 13);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (297, '2022-12-10', '10:36 PM', 297, 'Female', 85, 'Electronics', 163, 518, 593, 707);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (298, '2022-02-27', '6:58 PM', 298, 'Other', 45, 'Electronics', 844, 229, 637, 839);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (299, '2020-02-27', '11:04 AM', 299, 'Female', 63, 'Clothing', 589, 897, 440, 134);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (300, '2020-10-24', '6:34 AM', 300, 'Male', 56, 'Home Goods', 222, 125, 136, 417);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (301, '2021-01-19', '3:34 PM', 301, 'Male', 23, 'Clothing', 185, 629, 406, 30);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (302, '2022-04-01', '3:00 AM', 302, 'Other', 19, 'Clothing', 36, 173, 483, 345);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (303, '2022-08-23', '9:52 PM', 303, 'Female', 22, 'Electronics', 165, 441, 23, 282);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (304, '2021-10-05', '6:50 AM', 304, 'Male', 18, 'Clothing', 210, 282, 641, 750);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (305, '2022-05-05', '3:15 PM', 305, 'Male', 50, 'Home Goods', 144, 461, 267, 255);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (306, '2021-08-22', '10:43 AM', 306, 'Female', 64, 'Home Goods', 873, 168, 966, 662);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (307, '2021-04-11', '2:17 PM', 307, 'Other', 74, 'Home Goods', 324, 285, 120, 355);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (308, '2022-02-05', '7:35 AM', 308, 'Male', 76, 'Home Goods', 676, 458, 665, 576);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (309, '2021-05-20', '4:11 PM', 309, 'Other', 47, 'Clothing', 748, 45, 951, 763);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (310, '2021-11-10', '12:14 AM', 310, 'Other', 60, 'Clothing', 315, 229, 874, 366);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (311, '2020-01-17', '2:59 AM', 311, 'Female', 40, 'Electronics', 270, 120, 686, 786);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (312, '2022-12-19', '4:27 PM', 312, 'Male', 70, 'Home Goods', 264, 225, 680, 262);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (313, '2021-07-19', '11:38 AM', 313, 'Female', 29, 'Electronics', 260, 141, 183, 583);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (314, '2020-11-04', '3:51 AM', 314, 'Female', 62, 'Clothing', 382, 522, 413, 870);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (315, '2020-10-31', '4:06 AM', 315, 'Male', 30, 'Electronics', 859, 74, 694, 775);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (316, '2022-04-02', '4:25 PM', 316, 'Other', 50, 'Home Goods', 621, 837, 383, 753);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (317, '2021-09-09', '1:46 AM', 317, 'Female', 41, 'Home Goods', 286, 561, 230, 723);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (318, '2020-06-13', '11:03 AM', 318, 'Male', 28, 'Clothing', 381, 184, 990, 641);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (319, '2022-10-05', '4:59 AM', 319, 'Other', 66, 'Electronics', 295, 931, 642, 592);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (320, '2020-10-16', '8:05 AM', 320, 'Other', 56, 'Clothing', 174, 710, 320, 1000);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (321, '2022-12-07', '12:12 PM', 321, 'Male', 80, 'Home Goods', 388, 544, 221, 364);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (322, '2020-12-13', '3:03 AM', 322, 'Female', 31, 'Clothing', 3, 691, 401, 314);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (323, '2021-01-24', '4:33 AM', 323, 'Male', 23, 'Electronics', 205, 145, 494, 371);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (324, '2022-02-28', '7:07 AM', 324, 'Female', 48, 'Clothing', 32, 652, 324, 519);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (325, '2020-08-16', '9:03 AM', 325, 'Other', 54, 'Home Goods', 257, 613, 72, 849);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (326, '2022-11-06', '9:44 AM', 326, 'Other', 46, 'Electronics', 106, 797, 86, 636);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (327, '2021-11-23', '11:27 PM', 327, 'Male', 65, 'Home Goods', 93, 357, 665, 459);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (328, '2021-01-14', '12:07 AM', 328, 'Male', 69, 'Electronics', 643, 91, 326, 266);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (329, '2020-05-18', '11:34 PM', 329, 'Female', 24, 'Electronics', 225, 628, 564, 280);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (330, '2021-10-23', '4:03 AM', 330, 'Male', 36, 'Home Goods', 689, 650, 676, 434);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (331, '2022-03-02', '3:43 PM', 331, 'Female', 31, 'Electronics', 756, 165, 596, 420);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (332, '2021-04-12', '12:31 PM', 332, 'Female', 22, 'Electronics', 638, 843, 966, 741);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (333, '2020-03-01', '6:05 PM', 333, 'Other', 52, 'Clothing', 447, 878, 866, 352);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (334, '2022-02-24', '9:26 PM', 334, 'Other', 69, 'Clothing', 75, 328, 413, 119);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (335, '2020-06-08', '12:40 AM', 335, 'Other', 80, 'Electronics', 606, 430, 685, 683);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (336, '2021-04-05', '10:43 PM', 336, 'Female', 24, 'Clothing', 185, 952, 142, 872);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (337, '2020-10-15', '7:57 PM', 337, 'Other', 49, 'Electronics', 843, 396, 705, 936);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (338, '2020-03-23', '1:01 AM', 338, 'Male', 79, 'Clothing', 926, 958, 290, 781);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (339, '2022-03-28', '4:30 AM', 339, 'Other', 28, 'Home Goods', 785, 156, 169, 54);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (340, '2020-04-24', '3:40 PM', 340, 'Other', 82, 'Clothing', 148, 532, 934, 601);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (341, '2020-05-14', '1:29 PM', 341, 'Other', 72, 'Electronics', 237, 879, 205, 949);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (342, '2022-11-20', '7:12 PM', 342, 'Female', 65, 'Clothing', 629, 837, 446, 830);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (343, '2022-07-26', '9:48 AM', 343, 'Other', 83, 'Clothing', 946, 587, 783, 323);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (344, '2021-08-29', '9:21 PM', 344, 'Female', 83, 'Clothing', 263, 304, 838, 825);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (345, '2020-07-06', '3:09 PM', 345, 'Other', 42, 'Electronics', 290, 176, 371, 146);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (346, '2021-06-30', '5:50 PM', 346, 'Male', 44, 'Electronics', 139, 503, 814, 339);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (347, '2020-05-20', '1:30 PM', 347, 'Other', 55, 'Clothing', 348, 519, 965, 37);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (348, '2021-05-14', '7:50 AM', 348, 'Male', 64, 'Electronics', 579, 485, 499, 591);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (349, '2021-08-07', '1:38 AM', 349, 'Other', 61, 'Clothing', 684, 316, 921, 526);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (350, '2021-07-10', '10:09 PM', 350, 'Other', 19, 'Home Goods', 392, 124, 36, 267);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (351, '2020-12-28', '4:24 AM', 351, 'Other', 45, 'Electronics', 825, 238, 146, 500);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (352, '2020-09-11', '9:07 PM', 352, 'Other', 77, 'Electronics', 157, 889, 950, 472);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (353, '2021-02-12', '8:15 PM', 353, 'Other', 58, 'Electronics', 689, 685, 568, 534);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (354, '2022-01-01', '10:40 PM', 354, 'Female', 75, 'Electronics', 838, 683, 556, 991);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (355, '2021-03-28', '7:04 PM', 355, 'Female', 22, 'Home Goods', 850, 348, 260, 869);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (356, '2022-01-24', '9:34 PM', 356, 'Male', 48, 'Clothing', 982, 94, 510, 285);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (357, '2022-12-09', '12:38 PM', 357, 'Other', 30, 'Clothing', 384, 840, 637, 210);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (358, '2022-08-14', '12:46 PM', 358, 'Male', 78, 'Electronics', 238, 255, 657, 342);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (359, '2022-12-12', '2:24 PM', 359, 'Male', 37, 'Home Goods', 513, 350, 850, 523);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (360, '2020-01-18', '4:35 AM', 360, 'Female', 50, 'Electronics', 262, 244, 971, 322);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (361, '2021-08-26', '11:25 PM', 361, 'Other', 30, 'Clothing', 9, 678, 207, 621);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (362, '2022-03-17', '10:35 PM', 362, 'Other', 46, 'Electronics', 514, 107, 534, 209);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (363, '2020-08-22', '9:11 PM', 363, 'Male', 65, 'Home Goods', 596, 315, 499, 958);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (364, '2020-10-17', '10:27 PM', 364, 'Male', 66, 'Clothing', 256, 958, 706, 76);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (365, '2020-01-08', '10:29 PM', 365, 'Male', 39, 'Electronics', 61, 485, 589, 236);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (366, '2020-01-20', '7:00 PM', 366, 'Other', 42, 'Home Goods', 75, 482, 124, 111);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (367, '2022-10-02', '2:23 PM', 367, 'Male', 26, 'Home Goods', 546, 253, 302, 805);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (368, '2022-08-13', '9:02 PM', 368, 'Male', 54, 'Electronics', 109, 120, 373, 850);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (369, '2021-12-21', '11:53 PM', 369, 'Other', 69, 'Clothing', 716, 1000, 780, 569);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (370, '2022-03-10', '2:04 AM', 370, 'Male', 69, 'Clothing', 237, 907, 787, 330);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (371, '2020-01-26', '10:18 PM', 371, 'Other', 20, 'Electronics', 845, 651, 849, 803);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (372, '2021-02-22', '1:14 PM', 372, 'Female', 40, 'Home Goods', 880, 752, 787, 597);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (373, '2020-10-27', '1:41 PM', 373, 'Male', 54, 'Home Goods', 63, 480, 62, 577);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (374, '2021-06-27', '1:06 AM', 374, 'Male', 38, 'Clothing', 552, 180, 350, 467);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (375, '2020-09-12', '1:54 PM', 375, 'Female', 25, 'Clothing', 464, 962, 394, 78);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (376, '2021-12-08', '12:44 AM', 376, 'Male', 40, 'Clothing', 378, 898, 273, 611);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (377, '2022-04-26', '11:04 PM', 377, 'Other', 74, 'Clothing', 728, 845, 983, 707);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (378, '2022-01-01', '12:28 AM', 378, 'Other', 49, 'Electronics', 834, 80, 390, 710);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (379, '2022-05-20', '3:36 PM', 379, 'Female', 73, 'Electronics', 68, 399, 964, 772);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (380, '2021-07-04', '2:43 AM', 380, 'Other', 79, 'Electronics', 213, 766, 2, 586);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (381, '2020-08-13', '4:58 PM', 381, 'Other', 53, 'Home Goods', 239, 407, 770, 946);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (382, '2022-09-08', '11:11 PM', 382, 'Female', 19, 'Electronics', 151, 515, 590, 175);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (383, '2022-08-30', '1:19 AM', 383, 'Male', 65, 'Clothing', 50, 395, 462, 926);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (384, '2022-10-13', '3:43 AM', 384, 'Male', 62, 'Electronics', 628, 258, 311, 98);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (385, '2021-10-24', '3:04 PM', 385, 'Female', 19, 'Electronics', 911, 681, 543, 29);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (386, '2020-05-25', '2:38 AM', 386, 'Female', 64, 'Electronics', 364, 196, 905, 962);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (387, '2020-07-14', '5:41 PM', 387, 'Female', 52, 'Home Goods', 651, 965, 569, 704);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (388, '2020-02-12', '4:23 PM', 388, 'Male', 25, 'Clothing', 616, 139, 809, 105);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (389, '2022-05-03', '7:14 AM', 389, 'Male', 37, 'Electronics', 607, 81, 809, 352);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (390, '2022-04-25', '6:25 PM', 390, 'Female', 19, 'Electronics', 669, 991, 648, 462);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (391, '2022-04-03', '8:25 PM', 391, 'Other', 57, 'Home Goods', 844, 453, 213, 188);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (392, '2022-06-15', '3:42 PM', 392, 'Female', 19, 'Home Goods', 764, 378, 686, 355);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (393, '2021-10-16', '4:50 PM', 393, 'Female', 33, 'Home Goods', 794, 817, 739, 144);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (394, '2022-07-02', '10:55 AM', 394, 'Male', 51, 'Home Goods', 517, 967, 215, 686);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (395, '2020-10-18', '6:49 PM', 395, 'Female', 67, 'Home Goods', 867, 248, 231, 406);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (396, '2022-09-16', '3:27 AM', 396, 'Female', 43, 'Clothing', 692, 247, 575, 244);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (397, '2020-02-19', '3:01 AM', 397, 'Female', 40, 'Clothing', 300, 813, 531, 481);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (398, '2022-04-18', '10:29 PM', 398, 'Other', 46, 'Clothing', 484, 729, 284, 90);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (399, '2022-09-24', '5:41 AM', 399, 'Female', 43, 'Clothing', 311, 479, 256, 986);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (400, '2021-09-15', '9:35 AM', 400, 'Other', 23, 'Home Goods', 484, 313, 57, 773);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (401, '2022-10-14', '12:39 PM', 401, 'Other', 66, 'Home Goods', 325, 629, 92, 190);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (402, '2022-01-01', '12:23 PM', 402, 'Other', 58, 'Electronics', 416, 953, 5, 106);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (403, '2021-06-22', '3:30 AM', 403, 'Other', 78, 'Home Goods', 750, 979, 455, 415);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (404, '2022-06-27', '2:56 PM', 404, 'Male', 29, 'Home Goods', 969, 783, 898, 195);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (405, '2021-12-04', '7:20 AM', 405, 'Other', 68, 'Electronics', 316, 9, 884, 605);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (406, '2020-06-30', '8:56 AM', 406, 'Other', 74, 'Home Goods', 46, 573, 921, 695);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (407, '2021-05-21', '2:35 PM', 407, 'Other', 77, 'Electronics', 333, 839, 946, 74);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (408, '2021-10-12', '9:43 AM', 408, 'Other', 52, 'Home Goods', 562, 353, 354, 232);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (409, '2021-07-31', '6:12 PM', 409, 'Other', 58, 'Clothing', 235, 881, 589, 88);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (410, '2022-04-29', '12:42 AM', 410, 'Other', 19, 'Home Goods', 657, 762, 157, 926);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (411, '2021-05-12', '4:59 AM', 411, 'Male', 34, 'Electronics', 26, 583, 415, 248);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (412, '2022-02-26', '10:08 AM', 412, 'Other', 61, 'Electronics', 612, 117, 731, 765);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (413, '2021-06-04', '10:13 AM', 413, 'Female', 80, 'Clothing', 47, 117, 464, 320);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (414, '2021-02-25', '8:56 PM', 414, 'Other', 51, 'Clothing', 831, 393, 579, 934);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (415, '2021-06-14', '9:26 AM', 415, 'Female', 53, 'Home Goods', 852, 283, 905, 305);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (416, '2020-04-03', '2:51 AM', 416, 'Female', 48, 'Clothing', 555, 667, 966, 766);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (417, '2021-08-12', '11:18 PM', 417, 'Other', 81, 'Clothing', 297, 360, 814, 695);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (418, '2022-06-04', '10:55 AM', 418, 'Male', 72, 'Electronics', 682, 259, 242, 971);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (419, '2022-09-14', '11:52 AM', 419, 'Other', 26, 'Home Goods', 803, 245, 120, 388);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (420, '2020-01-24', '2:12 AM', 420, 'Male', 31, 'Electronics', 740, 791, 196, 763);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (421, '2021-04-03', '3:50 AM', 421, 'Male', 74, 'Electronics', 695, 816, 775, 793);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (422, '2022-10-30', '3:11 AM', 422, 'Female', 21, 'Electronics', 53, 252, 380, 290);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (423, '2020-10-31', '10:58 PM', 423, 'Other', 48, 'Clothing', 837, 834, 802, 590);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (424, '2022-05-17', '1:07 AM', 424, 'Male', 36, 'Clothing', 672, 896, 965, 701);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (425, '2020-01-30', '5:23 PM', 425, 'Other', 56, 'Electronics', 387, 496, 637, 342);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (426, '2020-03-17', '11:47 PM', 426, 'Other', 18, 'Electronics', 172, 826, 685, 850);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (427, '2020-02-25', '4:49 PM', 427, 'Other', 43, 'Clothing', 259, 888, 635, 365);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (428, '2020-01-14', '1:34 AM', 428, 'Male', 30, 'Electronics', 410, 999, 993, 130);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (429, '2022-11-01', '6:46 PM', 429, 'Other', 63, 'Clothing', 64, 789, 112, 226);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (430, '2021-09-18', '7:27 AM', 430, 'Male', 39, 'Home Goods', 467, 240, 870, 984);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (431, '2022-01-13', '11:32 PM', 431, 'Male', 33, 'Electronics', 891, 642, 371, 953);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (432, '2021-06-04', '6:31 AM', 432, 'Male', 57, 'Electronics', 49, 912, 491, 256);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (433, '2021-03-13', '9:15 PM', 433, 'Female', 78, 'Clothing', 472, 315, 732, 308);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (434, '2022-12-30', '9:22 AM', 434, 'Female', 83, 'Electronics', 715, 543, 264, 240);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (435, '2021-01-02', '7:13 AM', 435, 'Other', 60, 'Clothing', 959, 736, 524, 168);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (436, '2022-11-09', '6:38 PM', 436, 'Other', 81, 'Electronics', 892, 960, 926, 901);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (437, '2021-10-18', '9:16 AM', 437, 'Male', 73, 'Electronics', 712, 347, 602, 634);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (438, '2022-09-03', '10:08 PM', 438, 'Male', 60, 'Electronics', 874, 66, 912, 147);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (439, '2022-02-02', '9:10 PM', 439, 'Male', 78, 'Clothing', 427, 93, 554, 210);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (440, '2020-05-11', '9:57 PM', 440, 'Other', 49, 'Home Goods', 221, 101, 229, 20);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (441, '2022-04-03', '8:02 PM', 441, 'Female', 40, 'Electronics', 198, 82, 942, 813);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (442, '2022-05-17', '7:54 PM', 442, 'Female', 41, 'Home Goods', 239, 762, 274, 191);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (443, '2020-03-28', '1:58 AM', 443, 'Other', 42, 'Home Goods', 637, 910, 472, 337);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (444, '2021-04-23', '5:41 PM', 444, 'Female', 19, 'Clothing', 187, 911, 176, 325);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (445, '2021-09-16', '3:26 PM', 445, 'Other', 58, 'Home Goods', 463, 182, 244, 676);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (446, '2022-04-19', '9:41 PM', 446, 'Other', 68, 'Electronics', 883, 42, 223, 268);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (447, '2021-03-26', '3:55 AM', 447, 'Male', 40, 'Home Goods', 496, 588, 275, 978);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (448, '2022-07-30', '4:43 AM', 448, 'Other', 36, 'Home Goods', 584, 587, 483, 287);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (449, '2021-09-29', '5:47 AM', 449, 'Male', 18, 'Electronics', 246, 70, 84, 468);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (450, '2022-01-11', '4:42 AM', 450, 'Female', 46, 'Electronics', 162, 549, 41, 307);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (451, '2022-11-17', '10:50 PM', 451, 'Female', 51, 'Clothing', 919, 68, 425, 839);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (452, '2021-03-23', '11:10 AM', 452, 'Male', 77, 'Electronics', 979, 653, 110, 644);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (453, '2020-06-24', '10:36 AM', 453, 'Female', 71, 'Electronics', 62, 973, 617, 692);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (454, '2022-12-29', '7:31 PM', 454, 'Male', 71, 'Electronics', 712, 583, 940, 345);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (455, '2020-12-02', '12:55 PM', 455, 'Other', 68, 'Clothing', 955, 583, 721, 325);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (456, '2020-11-26', '9:29 PM', 456, 'Female', 29, 'Home Goods', 334, 430, 469, 954);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (457, '2021-12-25', '9:26 AM', 457, 'Male', 71, 'Clothing', 327, 511, 814, 153);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (458, '2020-10-15', '1:02 AM', 458, 'Other', 85, 'Clothing', 530, 678, 911, 743);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (459, '2021-07-06', '9:23 PM', 459, 'Other', 44, 'Clothing', 433, 28, 79, 351);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (460, '2022-08-07', '12:04 AM', 460, 'Male', 77, 'Home Goods', 874, 222, 901, 545);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (461, '2022-10-08', '3:00 AM', 461, 'Other', 18, 'Electronics', 475, 399, 427, 193);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (462, '2020-03-11', '5:19 PM', 462, 'Other', 22, 'Home Goods', 514, 54, 492, 195);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (463, '2020-05-30', '10:58 AM', 463, 'Female', 49, 'Clothing', 720, 123, 686, 170);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (464, '2020-11-28', '6:59 PM', 464, 'Other', 36, 'Home Goods', 370, 381, 580, 966);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (465, '2021-10-25', '2:23 AM', 465, 'Other', 28, 'Home Goods', 880, 370, 459, 481);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (466, '2020-12-04', '7:30 AM', 466, 'Male', 57, 'Home Goods', 854, 205, 49, 503);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (467, '2020-11-16', '4:37 PM', 467, 'Male', 56, 'Clothing', 607, 586, 539, 498);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (468, '2020-08-31', '12:33 PM', 468, 'Other', 27, 'Electronics', 631, 251, 677, 240);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (469, '2020-10-02', '3:10 AM', 469, 'Other', 76, 'Electronics', 512, 327, 740, 421);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (470, '2020-05-17', '2:57 AM', 470, 'Male', 44, 'Electronics', 649, 709, 23, 16);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (471, '2022-05-06', '4:07 AM', 471, 'Other', 74, 'Clothing', 441, 12, 290, 553);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (472, '2020-02-28', '5:50 AM', 472, 'Other', 71, 'Electronics', 863, 373, 810, 772);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (473, '2022-02-16', '4:31 PM', 473, 'Other', 48, 'Home Goods', 810, 641, 505, 409);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (474, '2020-12-01', '12:07 PM', 474, 'Other', 50, 'Clothing', 600, 843, 755, 178);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (475, '2022-05-01', '6:44 PM', 475, 'Other', 79, 'Clothing', 85, 380, 616, 194);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (476, '2020-11-30', '1:17 PM', 476, 'Male', 85, 'Clothing', 910, 243, 361, 147);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (477, '2020-09-03', '1:49 AM', 477, 'Male', 39, 'Clothing', 234, 379, 19, 722);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (478, '2020-08-13', '2:48 AM', 478, 'Other', 23, 'Clothing', 512, 380, 855, 682);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (479, '2021-08-12', '10:43 AM', 479, 'Female', 21, 'Clothing', 187, 261, 200, 135);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (480, '2022-05-14', '4:58 AM', 480, 'Male', 36, 'Home Goods', 89, 109, 109, 620);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (481, '2021-02-12', '3:25 PM', 481, 'Male', 58, 'Electronics', 1, 548, 603, 401);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (482, '2021-10-17', '1:30 PM', 482, 'Female', 75, 'Home Goods', 558, 867, 824, 434);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (483, '2021-01-23', '9:23 PM', 483, 'Male', 38, 'Clothing', 277, 244, 255, 107);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (484, '2020-10-21', '4:49 AM', 484, 'Female', 36, 'Clothing', 528, 723, 678, 234);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (485, '2020-10-17', '5:29 AM', 485, 'Male', 41, 'Electronics', 664, 668, 738, 473);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (486, '2020-08-16', '8:07 PM', 486, 'Male', 19, 'Clothing', 646, 751, 853, 415);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (487, '2020-08-11', '11:27 PM', 487, 'Female', 75, 'Clothing', 19, 767, 506, 66);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (488, '2021-05-09', '4:15 PM', 488, 'Female', 84, 'Home Goods', 191, 126, 250, 362);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (489, '2020-10-01', '1:24 AM', 489, 'Other', 47, 'Home Goods', 482, 298, 581, 398);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (490, '2022-09-15', '12:34 AM', 490, 'Male', 52, 'Clothing', 125, 282, 306, 164);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (491, '2022-05-06', '9:25 PM', 491, 'Female', 34, 'Home Goods', 227, 35, 164, 402);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (492, '2022-01-14', '7:09 AM', 492, 'Female', 55, 'Electronics', 30, 118, 456, 716);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (493, '2022-05-14', '5:07 AM', 493, 'Female', 24, 'Electronics', 683, 518, 430, 629);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (494, '2020-06-03', '11:33 PM', 494, 'Other', 63, 'Clothing', 811, 505, 908, 888);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (495, '2020-01-23', '3:37 AM', 495, 'Male', 47, 'Electronics', 171, 383, 595, 669);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (496, '2021-04-03', '6:08 PM', 496, 'Female', 45, 'Clothing', 773, 1000, 203, 150);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (497, '2022-11-02', '7:14 AM', 497, 'Other', 38, 'Electronics', 706, 237, 177, 595);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (498, '2021-01-24', '2:46 PM', 498, 'Other', 31, 'Home Goods', 545, 924, 14, 717);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (499, '2022-07-01', '7:37 AM', 499, 'Male', 53, 'Clothing', 197, 312, 174, 872);
insert into retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) values (500, '2021-08-11', '9:15 PM', 500, 'Other', 81, 'Electronics', 460, 740, 502, 234);
select*from retail_sales
limit 10;
select count(*)from retail_sales
/* Data cleaning*/
select* from retail_sales where transactions_id is null;
select* from retail_sales where sale_date is null;
select* from retail_sales where sale_time is null;
select* from retail_sales where customer_id is null;
select* from retail_sales where gender is null;
select* from retail_sales where age is null;
select* from retail_sales where category is null;
select* from retail_sales where quantity is null;
select* from retail_sales where price_per_unit is null;
select* from retail_sales where cogs is null;
select* from retail_sales where total_sale is null;
select* from retail_sales 
where 
transactions_id is null
or
sale_date is null
or
sale_time is null
or
customer_id is null
or
gender is null
or
age is null
or
category is null
or
quantity is null
or
price_per_unit is null
or
cogs is null
or
total_sale is null
delete from retail_sales
where 
transactions_id is null
or
sale_date is null
or
sale_time is null
or
customer_id is null
or
gender is null
or
age is null
or
category is null
or
quantity is null
or
price_per_unit is null
or
cogs is null
or
total_sale is null
/* Data Exploration*/
/* How many sales we have? */
select count(*) as total_sale from retail_sales;
/* How many uniuqe customer we hava? */
select count(distinct customer_id) as total_sale from retail_sales;
select distinct category from retail_sales
/* Data Analysis and Business key problem and Answer */
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















