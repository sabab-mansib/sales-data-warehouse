INSERT INTO customers (name, city) 
VALUES

('Alice', 'Dhaka'),

('Bob', 'Chittagong');

('Alice', 'Dhaka'),

('Bob', 'Chattogram'),

('Charlie', 'Khulna'),

('David', 'Rajshahi'),

('Emma', 'Sylhet'),

('Farhan', 'Dhaka'),

('Nabila', 'Cumilla'),

('Sakib', 'Barisal'),

('Rifat', 'Rangpur'),

('Tanvir', 'Mymensingh'),

('Ayesha', 'Dhaka'),

('Nusrat', 'Khulna'),

('Jahid', 'Sylhet'),

('Tania', 'Chattogram'),

('Imran', 'Rajshahi'),

('Mitu', 'Cumilla'),

('Rony', 'Barisal'),

('Sumaiya', 'Rangpur'),

('Nayeem', 'Dhaka'),

('Sadia', 'Mymensingh'),

('Hasan', 'Khulna'),

('Sharmin', 'Sylhet'),

('Rakib', 'Chattogram'),

('Mariam', 'Rajshahi'),

('Arif', 'Dhaka'),

('Jannat', 'Cumilla'),

('Fahim', 'Barisal'),

('Sabrina', 'Rangpur'),

('Shuvo', 'Mymensingh'),

('Priya', 'Dhaka'),

('Mahin', 'Khulna'),

('Anika', 'Sylhet'),

('Shakil', 'Chattogram'),

('Lamia', 'Rajshahi'),

('Tushar', 'Dhaka'),

('Mim', 'Cumilla'),

('Nafis', 'Barisal'),

('Raisa', 'Rangpur'),

('Adnan', 'Mymensingh'),

('Mehzabin', 'Dhaka'),

('Siam', 'Khulna'),

('Oishi', 'Sylhet'),

('Fardin', 'Chattogram'),

('Nabila', 'Rajshahi'),

('Tamim', 'Dhaka'),

('Puja', 'Cumilla'),

('Shanto', 'Barisal'),

('Toma', 'Rangpur'),

('Asif', 'Mymensingh'),

('Maliha', 'Dhaka');


INSERT INTO products (name, category, price) 
VALUES

('Phone', 'Electronics', 500),

('Shoes', 'Fashion', 100);

('Phone', 'Electronics', 500),

('Laptop', 'Electronics', 800),

('Headphones', 'Electronics', 50),

('Keyboard', 'Electronics', 30),

('Mouse', 'Electronics', 20),

('Monitor', 'Electronics', 200),

('Tablet', 'Electronics', 300),

('Smart Watch', 'Electronics', 120),

('Speaker', 'Electronics', 80),

('Power Bank', 'Electronics', 40),

('Shoes', 'Fashion', 100),

('T-Shirt', 'Fashion', 25),

('Jeans', 'Fashion', 45),

('Jacket', 'Fashion', 70),

('Cap', 'Fashion', 15),

('Sunglasses', 'Fashion', 35),

('Backpack', 'Fashion', 55),

('Belt', 'Fashion', 18),

('Wallet', 'Fashion', 22),

('Watch', 'Fashion', 150),

('Rice Cooker', 'Home', 60),

('Blender', 'Home', 45),

('Fan', 'Home', 70),

('Microwave', 'Home', 150),

('Vacuum Cleaner', 'Home', 180),

('Pillow', 'Home', 20),

('Bedsheet', 'Home', 30),

('Curtain', 'Home', 35),

('Table Lamp', 'Home', 25),

('Chair', 'Home', 50),

('Notebook', 'Stationery', 5),

('Pen', 'Stationery', 1),

('Marker', 'Stationery', 2),

('Stapler', 'Stationery', 4),

('Folder', 'Stationery', 3),

('Calculator', 'Stationery', 15),

('Desk Organizer', 'Stationery', 12),

('Glue', 'Stationery', 2),

('Scissors', 'Stationery', 3),

('Whiteboard', 'Stationery', 25),

('Football', 'Sports', 30),

('Cricket Bat', 'Sports', 45),

('Tennis Racket', 'Sports', 60),

('Basketball', 'Sports', 28),

('Yoga Mat', 'Sports', 20),

('Dumbbell Set', 'Sports', 80),

('Skipping Rope', 'Sports', 10),

('Badminton Set', 'Sports', 35),

('Helmet', 'Sports', 50),

('Cycling Gloves', 'Sports', 15);


INSERT INTO orders (customer_id, order_date) 
VALUES

(1,'2024-01-01'),

(2,'2024-01-02'),

(1,'2024-01-01'),

(2,'2024-01-02'),

(3,'2024-01-03'),

(4,'2024-01-04'),

(5,'2024-01-05'),

(6,'2024-01-06'),

(7,'2024-01-07'),

(8,'2024-01-08'),

(9,'2024-01-09'),

(10,'2024-01-10'),

(11,'2024-01-11'),

(12,'2024-01-12'),

(13,'2024-01-13'),

(14,'2024-01-14'),

(15,'2024-01-15'),

(16,'2024-01-16'),

(17,'2024-01-17'),

(18,'2024-01-18'),

(19,'2024-01-19'),

(20,'2024-01-20'),

(21,'2024-01-21'),

(22,'2024-01-22'),

(23,'2024-01-23'),

(24,'2024-01-24'),

(25,'2024-01-25'),

(26,'2024-01-26'),

(27,'2024-01-27'),

(28,'2024-01-28'),

(29,'2024-01-29'),

(30,'2024-01-30'),

(31,'2024-02-01'),

(32,'2024-02-02'),

(33,'2024-02-03'),

(34,'2024-02-04'),

(35,'2024-02-05'),

(36,'2024-02-06'),

(37,'2024-02-07'),

(38,'2024-02-08'),

(39,'2024-02-09'),

(40,'2024-02-10'),

(41,'2024-02-11'),

(42,'2024-02-12'),

(43,'2024-02-13'),

(44,'2024-02-14'),

(45,'2024-02-15'),

(46,'2024-02-16'),

(47,'2024-02-17'),

(48,'2024-02-18'),

(49,'2024-02-19'),

(50,'2024-02-20');


INSERT INTO order_items (order_id, product_id, quantity)
VALUES

(1,1,2),

(2,2,1),

(1,1,2),

(2,5,1),

(3,10,3),

(4,15,1),

(5,20,2),

(6,25,1),

(7,30,4),

(8,35,2),

(9,40,1),

(10,45,2),

(11,2,1),

(12,6,3),

(13,11,2),

(14,16,1),

(15,21,2),

(16,26,1),

(17,31,5),

(18,36,1),

(19,41,2),

(20,46,1),

(21,3,2),

(22,7,1),

(23,12,3),

(24,17,2),

(25,22,1),

(26,27,2),

(27,32,4),

(28,37,1),

(29,42,2),

(30,47,1),

(31,4,2),

(32,8,1),

(33,13,2),

(34,18,1),

(35,23,3),

(36,28,2),

(37,33,1),

(38,38,2),

(39,43,1),

(40,48,2),

(41,9,1),

(42,14,2),

(43,19,1),

(44,24,2),

(45,29,1),

(46,34,3),

(47,39,2),

(48,44,1),

(49,49,2),

(50,50,1);