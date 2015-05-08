CREATE TABLE customers
(
  customer_id int IDENTITY(1,1), 
  customer_name varchar(50)
)

INSERT INTO customers VALUES
  ('George Washington'),
  ('John Adams'), 
  ('Thomas Jefferson'), 
  ('James Madison'), 
  ('James Monroe'),
  ('John Quincy Adams'), 
  ('Andrew Jackson'), 
  ('Martin Van Buren'), 
  ('William Henry Harrison'), 
  ('John Tyler'),
  ('James K Polk'), 
  ('Zachary Taylor'), 
  ('Millard Filmore'), 
  ('Franklin Pierce'), 
  ('James Buchanan'), 
  ('Abraham Lincoln'),
  ('Andrew Johnson'), 
  ('Ulysses S. Grant'), 
  ('Rutherford B. Hayes'),
  ('James A. Garfield'), 
  ('Chester A. Arthur'), 
  ('Grover Cleveland'), 
  ('Benjamin Harrison'), 
  ('William McKinley'), 
  ('Theodore Roosevelt'), 
  ('William Howard Taft'), 
  ('Woodrow Wilson'), 
  ('Warren G. Harding'), 
  ('Calvin Coolidge'), 
  ('Herbert Hoover'), 
  ('Franklin D. Roosevelt'), 
  ('Harry S. Truman'), 
  ('Dwight D. Eisenhower'), 
  ('John F. Kennedy'), 
  ('Lyndon B. Johnson'), 
  ('Richard Nixon'), 
  ('Gerald Ford'), 
  ('Jimmy Carter'), 
  ('Ronald Reagan'), 
  ('George H. W. Bush'), 
  ('Bill Clinton'), 
  ('George W. Bush')
  
  
 CREATE TABLE PRODUCTS
 (
   product_id int IDENTITY(1, 1),
   product_name varchar(100), 
   price money, 
   amount_available int,
   out_of_stock bit
 )
 
 INSERT INTO products VALUES
 ('beach ball', 4.00, 30, 0),
 ('beach chair', 15.00, 40, 0), 
 ('ice chest', 9.00, 55, 0), 
 ('raft', 7.50, 0, 1),
 ('sun tan lotion', 3.50, 25, 0),
 ('towel', 12.00, 7, 0),
 ('beach umbrella', 45.00, 5, 0),
 ('frisbee', 2.50, 2, 0),
 ('football', 14.00, 4, 0),
 ('fishing net', 6.25, 1, 0),
 ('boat rental', 125.00, null, null), 
 ('scuba diving', 100.00, null, null),
 ('kayaking', 30.00, null, null),
 ('volleyball tournament', 0.00, null, null),
 ('jetski rental', 65.00, null, null), 
 ('deep sea fishing', 200.00, null, null),
 ('beach cookout dinner', 35.00, null, null),
 ('beach hat', 15.00, 4, 0),
 ('surfing lessons', 35.00, null, null)
 
 CREATE TABLE instructors
 (
   instructor_id int IDENTITY(1,1),
   instructor_name varchar(50)
 )
 
 INSERT INTO instructors VALUES
 ('Hulk Hogan'),
 ('Bill Goldberg'),
 ('Dwayne Johnson'), 
 ('Big Show'), 
 ('Brock Lesner')
 
 CREATE TABLE registrations
 (
   registration_id int IDENTITY(1,1),
   start_time datetime, 
   end_time datetime, 
   instructor_id int
 )
 
 INSERT INTO registrations VALUES
 ('2015-07-04 13:00:00.000', '2015-07-04 17:00:00.000', 1),
 ('2015-07-02 12:00:00.000', '2015-07-02 14:00:00.000', 3),
 ('2015-07-03 09:00:00.000', '2015-07-03 11:00:00.000', 4),
  ('2015-07-10 13:00:00.000', '2015-07-10 17:00:00.000', 5),
 ('2015-07-02 12:00:00.000', '2015-07-02 14:00:00.000', 5),
 ('2015-07-06 09:00:00.000', '2015-07-06 11:00:00.000', 2),
  ('2015-07-20 13:00:00.000', '2015-07-20 17:00:00.000', 4),
 ('2015-07-18 12:00:00.000', '2015-07-18 14:00:00.000', 3),
 ('2015-07-19 09:00:00.000', '2015-07-19 11:00:00.000', 5),
  ('2015-07-16 13:00:00.000', '2015-07-16 17:00:00.000', 1),
 ('2015-07-15 12:00:00.000', '2015-07-15 14:00:00.000', 3),
 ('2015-07-11 09:00:00.000', '2015-07-11 11:00:00.000', 2),
 ('2015-07-02 12:00:00.000', '2015-07-02 14:00:00.000', 5),
 ('2015-07-06 09:00:00.000', '2015-07-06 11:00:00.000', 2),
  ('2015-07-20 13:00:00.000', '2015-07-20 17:00:00.000', 4),
 ('2015-07-18 12:00:00.000', '2015-07-18 14:00:00.000', 3),
 ('2015-07-19 09:00:00.000', '2015-07-19 11:00:00.000', 5),
  ('2015-07-16 13:00:00.000', '2015-07-16 17:00:00.000', 1),
 ('2015-07-15 12:00:00.000', '2015-07-15 14:00:00.000', 3),
 ('2015-07-11 09:00:00.000', '2015-07-11 11:00:00.000', 2)

 
 
 CREATE TABLE transactions
 (
   id int IDENTITY(1,1),
   customer_id int, 
   product_id int,
   registration_id int,
   transaction_time datetime
 )

 INSERT INTO transactions VALUES
 (3, 2, null, '2015-03-25 13:04:12.650'),
 (14, 7, null, '2015-04-14 02:04:12.650'),
 (37, 13, 1, '2015-02-14 02:04:12.650'),
 (40, 12, 2, '2015-04-29 04:04:12.901'),
 (12, 15, 3, '2015-02-14 02:04:12.650'), 
 (01, 14, 4, '2015-03-02 02:04:12.650'), 
 (14, 2, null, '2015-04-15 02:04:12.650'), 
 (31, 6, null, '2015-03-02 02:04:12.650'),  
 (12, 3, null, '2015-03-20 02:04:12.650'),
 (3, 13, 5, '2015-03-25 13:04:12.650'),
 (13, 7, null, '2015-04-14 02:04:12.650'),
 (2, 13, 6, '2015-02-14 02:04:12.650'),
 (13, 12, 7, '2015-04-29 04:04:12.901'),
 (12, 3, null, '2015-02-14 02:04:12.650'), 
 (01, 3, null, '2015-03-02 02:04:12.650'), 
 (23, 11, 8, '2015-04-15 02:04:12.650'), 
 (31, 12, 9, '2015-03-02 02:04:12.650'),  
 (35, 13, 10, '2015-03-20 02:04:12.650'),
 (3, 14, 11, '2015-03-25 13:04:12.650'),
 (23, 7, null, '2015-04-14 02:04:12.650'),
 (37, 13, 12, '2015-02-14 02:04:12.650'),
 (16, 12, 13, '2015-04-29 04:04:12.901'),
 (12, 15, 14, '2015-02-14 02:04:12.650'), 
 (01, 14, 15, '2015-03-02 02:04:12.650'), 
 (14, 2, null, '2015-04-15 02:04:12.650'), 
 (31, 6, null, '2015-03-02 02:04:12.650'),  
 (4, 15, 16, '2015-03-20 02:04:12.650'),
 (3, 13, 17, '2015-03-25 13:04:12.650'),
 (23, 7, null, '2015-04-14 02:04:12.650'),
 (9, 13, 18, '2015-02-14 02:04:12.650'),
 (8, 12, 19, '2015-04-29 04:04:12.901'),
 (1, 3, null, '2015-02-14 02:04:12.650'), 
 (4, 3, null, '2015-03-02 02:04:12.650'), 
 (14, 3, null, '2015-04-15 02:04:12.650'), 
 (22, 3, null, '2015-03-02 02:04:12.650'),  
 (1, 3, null, '2015-03-20 02:04:12.650')
 (14, 20, '2015-04-15 02:04:12.650'), 
 (22, 3, null, '2015-03-02 02:04:12.650'),  
 (1, 3, null, '2015-03-20 02:04:12.650')
 
 
 
  
   
   
  

