-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.3.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table dbms.auctions: ~50 rows (approximately)
INSERT INTO `auctions` (`Auction_ID`, `Item_ID`, `Auction_Start_Time`, `Auction_End_Time`, `Auction_Status`, `Reserve_Price`) VALUES
	(1, 1, '2024-04-10 08:00:00', '2024-04-15 08:00:00', 'Active', 800.00),
	(2, 2, '2024-04-11 10:00:00', '2024-04-16 10:00:00', 'Closed', 400.00),
	(3, 3, '2024-04-12 12:00:00', '2024-04-17 12:00:00', 'Pending', 1500.00),
	(4, 4, '2024-04-13 14:00:00', '2024-04-18 14:00:00', 'Cancelled', 24000.00),
	(5, 5, '2024-04-14 16:00:00', '2024-04-19 16:00:00', 'Active', 700.00),
	(6, 6, '2024-04-15 18:00:00', '2024-04-20 18:00:00', 'Active', 1000.00),
	(7, 7, '2024-04-16 20:00:00', '2024-04-21 20:00:00', 'Closed', 300.00),
	(8, 8, '2024-04-17 22:00:00', '2024-04-22 22:00:00', 'Pending', 5000.00),
	(9, 9, '2024-04-18 08:00:00', '2024-04-23 08:00:00', 'Active', 1800.00),
	(10, 10, '2024-04-19 10:00:00', '2024-04-24 10:00:00', 'Active', 1200.00),
	(11, 11, '2024-04-20 12:00:00', '2024-04-25 12:00:00', 'Closed', 700.00),
	(12, 12, '2024-04-21 14:00:00', '2024-04-26 14:00:00', 'Closed', 3000.00),
	(13, 13, '2024-04-22 16:00:00', '2024-04-27 16:00:00', 'Active', 2500.00),
	(14, 14, '2024-04-23 18:00:00', '2024-04-28 18:00:00', 'Active', 900.00),
	(15, 15, '2024-04-24 20:00:00', '2024-04-29 20:00:00', 'Closed', 400.00),
	(16, 16, '2024-04-25 22:00:00', '2024-04-30 22:00:00', 'Active', 1500.00),
	(17, 17, '2024-04-26 08:00:00', '2024-05-01 08:00:00', 'Pending', 800.00),
	(18, 18, '2024-04-27 10:00:00', '2024-05-02 10:00:00', 'Active', 2200.00),
	(19, 19, '2024-04-28 12:00:00', '2024-05-03 12:00:00', 'Active', 1200.00),
	(20, 20, '2024-04-29 14:00:00', '2024-05-04 14:00:00', 'Closed', 1700.00),
	(21, 21, '2024-04-30 16:00:00', '2024-05-05 16:00:00', 'Active', 800.00),
	(22, 22, '2024-05-01 18:00:00', '2024-05-06 18:00:00', 'Active', 3000.00),
	(23, 23, '2024-05-02 20:00:00', '2024-05-07 20:00:00', 'Closed', 2500.00),
	(24, 24, '2024-05-03 22:00:00', '2024-05-08 22:00:00', 'Active', 1800.00),
	(25, 25, '2024-05-04 08:00:00', '2024-05-09 08:00:00', 'Pending', 4000.00),
	(26, 26, '2024-05-05 10:00:00', '2024-05-10 10:00:00', 'Active', 3500.00),
	(27, 27, '2024-05-06 12:00:00', '2024-05-11 12:00:00', 'Active', 4200.00),
	(28, 28, '2024-05-07 14:00:00', '2024-05-12 14:00:00', 'Closed', 1900.00),
	(29, 29, '2024-05-08 16:00:00', '2024-05-13 16:00:00', 'Active', 2300.00),
	(30, 30, '2024-05-09 18:00:00', '2024-05-14 18:00:00', 'Active', 1400.00),
	(31, 31, '2024-05-10 20:00:00', '2024-05-15 20:00:00', 'Closed', 1600.00),
	(32, 32, '2024-05-11 22:00:00', '2024-05-16 22:00:00', 'Active', 800.00),
	(33, 33, '2024-05-12 08:00:00', '2024-05-17 08:00:00', 'Active', 2100.00),
	(34, 34, '2024-05-13 10:00:00', '2024-05-18 10:00:00', 'Closed', 2400.00),
	(35, 35, '2024-05-14 12:00:00', '2024-05-19 12:00:00', 'Pending', 3000.00),
	(36, 36, '2024-05-15 14:00:00', '2024-05-20 14:00:00', 'Active', 1800.00),
	(37, 37, '2024-05-16 16:00:00', '2024-05-21 16:00:00', 'Active', 1500.00),
	(38, 38, '2024-05-17 18:00:00', '2024-05-22 18:00:00', 'Closed', 800.00),
	(39, 39, '2024-05-18 20:00:00', '2024-05-23 20:00:00', 'Active', 2200.00),
	(40, 40, '2024-05-19 22:00:00', '2024-05-24 22:00:00', 'Active', 2500.00),
	(41, 41, '2024-05-20 08:00:00', '2024-05-25 08:00:00', 'Closed', 1200.00),
	(42, 42, '2024-05-21 10:00:00', '2024-05-26 10:00:00', 'Active', 1300.00),
	(43, 43, '2024-05-22 12:00:00', '2024-05-27 12:00:00', 'Active', 800.00),
	(44, 44, '2024-05-23 14:00:00', '2024-05-28 14:00:00', 'Closed', 1800.00),
	(45, 45, '2024-05-24 16:00:00', '2024-05-29 16:00:00', 'Active', 2000.00),
	(46, 46, '2024-05-25 18:00:00', '2024-05-30 18:00:00', 'Active', 900.00),
	(47, 47, '2024-05-26 20:00:00', '2024-05-31 20:00:00', 'Closed', 1500.00),
	(48, 48, '2024-05-27 22:00:00', '2024-06-01 22:00:00', 'Active', 300.00),
	(49, 49, '2024-05-28 08:00:00', '2024-06-02 08:00:00', 'Active', 1200.00),
	(50, 50, '2024-05-29 10:00:00', '2024-06-03 10:00:00', 'Pending', 800.00);

-- Dumping data for table dbms.bids: ~50 rows (approximately)
INSERT INTO `bids` (`Bid_ID`, `Bidder_ID`, `Item_ID`, `Bid_Amount`, `Bid_Time`, `Bid_Status`, `Bid_Increment`) VALUES
	(1, 1, 1, 700.00, '2024-05-09 14:30:00', 'Winning', 100.00),
	(2, 2, 1, 650.00, '2024-05-09 15:45:00', 'Outbid', 100.00),
	(3, 3, 2, 400.00, '2024-05-09 16:20:00', 'Winning', 50.00),
	(4, 4, 2, 450.00, '2024-05-09 17:00:00', 'Outbid', 50.00),
	(5, 5, 3, 1500.00, '2024-05-09 18:30:00', 'Won', 100.00),
	(6, 6, 3, 1450.00, '2024-05-09 19:00:00', 'Lost', 100.00),
	(7, 7, 4, 26000.00, '2024-05-09 20:00:00', 'Winning', 1000.00),
	(8, 8, 4, 25500.00, '2024-05-09 21:00:00', 'Outbid', 1000.00),
	(9, 9, 5, 1000.00, '2024-05-09 22:00:00', 'Winning', 100.00),
	(10, 10, 5, 950.00, '2024-05-09 23:00:00', 'Outbid', 100.00),
	(11, 11, 6, 1600.00, '2024-05-10 09:30:00', 'Winning', 200.00),
	(12, 12, 6, 1500.00, '2024-05-10 10:00:00', 'Outbid', 200.00),
	(13, 13, 7, 47000.00, '2024-05-10 11:30:00', 'Winning', 2000.00),
	(14, 14, 7, 46000.00, '2024-05-10 12:00:00', 'Outbid', 2000.00),
	(15, 15, 8, 3300.00, '2024-05-10 13:30:00', 'Winning', 300.00),
	(16, 16, 8, 3100.00, '2024-05-10 14:00:00', 'Outbid', 300.00),
	(17, 17, 9, 62000.00, '2024-05-10 15:30:00', 'Winning', 2000.00),
	(18, 18, 9, 61000.00, '2024-05-10 16:00:00', 'Outbid', 2000.00),
	(19, 19, 10, 1900.00, '2024-05-10 17:30:00', 'Winning', 100.00),
	(20, 20, 10, 1800.00, '2024-05-10 18:00:00', 'Outbid', 100.00),
	(21, 21, 11, 950.00, '2024-05-10 19:30:00', 'Winning', 50.00),
	(22, 22, 11, 900.00, '2024-05-10 20:00:00', 'Outbid', 50.00),
	(23, 23, 12, 4300.00, '2024-05-10 21:30:00', 'Winning', 300.00),
	(24, 24, 12, 4000.00, '2024-05-10 22:00:00', 'Outbid', 300.00),
	(25, 25, 13, 57000.00, '2024-05-10 23:30:00', 'Winning', 2000.00),
	(26, 26, 13, 55000.00, '2024-05-11 00:00:00', 'Outbid', 2000.00),
	(27, 27, 14, 8400.00, '2024-05-11 09:30:00', 'Winning', 400.00),
	(28, 28, 14, 8000.00, '2024-05-11 10:00:00', 'Outbid', 400.00),
	(29, 29, 15, 7700.00, '2024-05-11 11:30:00', 'Winning', 500.00),
	(30, 30, 15, 7200.00, '2024-05-11 12:00:00', 'Outbid', 500.00),
	(31, 31, 16, 11500.00, '2024-05-11 13:30:00', 'Winning', 500.00),
	(32, 32, 16, 11000.00, '2024-05-11 14:00:00', 'Outbid', 500.00),
	(33, 33, 17, 15000.00, '2024-05-11 15:30:00', 'Winning', 1000.00),
	(34, 34, 17, 14000.00, '2024-05-11 16:00:00', 'Outbid', 1000.00),
	(35, 35, 18, 3000.00, '2024-05-11 17:30:00', 'Winning', 200.00),
	(36, 36, 18, 2800.00, '2024-05-11 18:00:00', 'Outbid', 200.00),
	(37, 37, 19, 5500.00, '2024-05-11 19:30:00', 'Winning', 300.00),
	(38, 38, 19, 5200.00, '2024-05-11 20:00:00', 'Outbid', 300.00),
	(39, 39, 20, 37000.00, '2024-05-11 21:30:00', 'Winning', 2000.00),
	(40, 40, 20, 35000.00, '2024-05-11 22:00:00', 'Outbid', 2000.00),
	(41, 41, 21, 2100.00, '2024-05-11 23:30:00', 'Winning', 100.00),
	(42, 42, 21, 2000.00, '2024-05-12 00:00:00', 'Outbid', 100.00),
	(43, 43, 22, 19000.00, '2024-05-12 09:30:00', 'Winning', 1000.00),
	(44, 44, 22, 18000.00, '2024-05-12 10:00:00', 'Outbid', 1000.00),
	(45, 45, 23, 3500.00, '2024-05-12 11:30:00', 'Winning', 200.00),
	(46, 46, 23, 3300.00, '2024-05-12 12:00:00', 'Outbid', 200.00),
	(47, 47, 24, 1800.00, '2024-05-12 13:30:00', 'Winning', 100.00),
	(48, 48, 24, 1700.00, '2024-05-12 14:00:00', 'Outbid', 100.00),
	(49, 49, 25, 41000.00, '2024-05-12 15:30:00', 'Winning', 2000.00),
	(50, 50, 25, 39000.00, '2024-05-12 16:00:00', 'Outbid', 2000.00);

-- Dumping data for table dbms.buyers: ~50 rows (approximately)
INSERT INTO `buyers` (`Buyer_ID`, `Username`, `Password`, `Email`, `Address`, `Account_Balance`) VALUES
	(1, 'ananya_gupta', 'password123', 'ananya.gupta@gmail.com', '123 Main Street, City, Uttar Pradesh, India', 5000.00),
	(2, 'raj_sharma', 'p@ssw0rd!', 'raj.sharma@yahoo.com', '456 Elm Street, City, Maharashtra, India', 7000.00),
	(3, 'rahul.kumar', 'securepass', 'rahul.kumar@outlook.com', '789 Oak Street, City, West Bengal, India', 3000.00),
	(4, 'sangeeta25', 'myp@ssw0rd', 'sangeeta25@gmail.com', '101 Maple Street, City, Tamil Nadu, India', 6000.00),
	(5, 'vikram_singh', 'vikram123', 'vikram.singh@yahoo.com', '234 Pine Street, City, Karnataka, India', 4500.00),
	(6, 'sonali_89', '89$onali', 'sonali_89@outlook.com', '567 Cedar Street, City, Kerala, India', 5500.00),
	(7, 'amit_patil', 'p@t!l2023', 'amit.patil@gmail.com', '890 Birch Street, City, Punjab, India', 4800.00),
	(8, 'shreya.m', 'shreya@12345', 'shreya.m@yahoo.com', '1234 Willow Street, City, Uttar Pradesh, India', 6200.00),
	(9, 'nikhil_2000', 'nicenikhil', 'nikhil_2000@outlook.com', '5678 Cherry Street, City, Gujarat, India', 5100.00),
	(10, 'priya12', 'priyapassword', 'priya12@gmail.com', '9012 Walnut Street, City, Maharashtra, India', 5300.00),
	(11, 'arnav.kapoor', 'arnav123!', 'arnav.kapoor@yahoo.com', '3456 Sycamore Street, City, Tamil Nadu, India', 6800.00),
	(12, 'megha.sen', 'sen_megha', 'megha.sen@outlook.com', '7890 Ash Street, City, Karnataka, India', 4200.00),
	(13, 'vishal32', 'vishal#2024', 'vishal32@gmail.com', '123 Oak Avenue, City, Kerala, India', 5700.00),
	(14, 'anjali_11', 'anjali@2023', 'anjali_11@yahoo.com', '456 Elm Avenue, City, Punjab, India', 4900.00),
	(15, 'ritika.m', 'mritika!', 'ritika.m@outlook.com', '789 Cedar Avenue, City, West Bengal, India', 5500.00),
	(16, 'harshit123', 'harshit2023', 'harshit123@gmail.com', '101 Maple Avenue, City, Tamil Nadu, India', 6200.00),
	(17, 'sneha_04', 'snehap@ssw0rd', 'sneha_04@yahoo.com', '234 Pine Avenue, City, Karnataka, India', 4000.00),
	(18, 'amar_kumar', 'amar!kumar', 'amar_kumar@outlook.com', '567 Cedar Avenue, City, Kerala, India', 4700.00),
	(19, 'divya_09', 'divya09@123', 'divya_09@gmail.com', '890 Birch Avenue, City, Punjab, India', 5400.00),
	(20, 'rohit.b', 'rohitrohit', 'rohit.b@yahoo.com', '1234 Willow Avenue, City, Uttar Pradesh, India', 5800.00),
	(21, 'anu_1990', '1990anu!', 'anu_1990@outlook.com', '5678 Cherry Avenue, City, Maharashtra, India', 4900.00),
	(22, 'aditya31', 'aditya123!', 'aditya31@gmail.com', '9012 Walnut Avenue, City, West Bengal, India', 6500.00),
	(23, 'priyanka.m', 'priyankam@22', 'priyanka.m@yahoo.com', '3456 Sycamore Avenue, City, Tamil Nadu, India', 4700.00),
	(24, 'rakesh.singh', 'rakesh@12345', 'rakesh.singh@outlook.com', '7890 Ash Avenue, City, Karnataka, India', 5200.00),
	(25, 'shivani_g', 'shivani!23', 'shivani_g@gmail.com', '123 Oak Boulevard, City, Kerala, India', 4900.00),
	(26, 'ankit_08', 'ankit08@pass', 'ankit_08@yahoo.com', '456 Elm Boulevard, City, Punjab, India', 5800.00),
	(27, 'saurabh.k', 'saurabh@123', 'saurabh.k@outlook.com', '789 Cedar Boulevard, City, West Bengal, India', 4600.00),
	(28, 'nisha_45', 'nisha123!', 'nisha_45@gmail.com', '101 Maple Boulevard, City, Uttar Pradesh, India', 5300.00),
	(29, 'deepak_1987', 'd33pak@1987', 'deepak_1987@yahoo.com', '234 Pine Boulevard, City, Maharashtra, India', 4400.00),
	(30, 'mohit.kumar', 'kumarmohit', 'mohit.kumar@outlook.com', '567 Cedar Boulevard, City, Tamil Nadu, India', 5900.00),
	(31, 'pooja_18', 'poojapooja', 'pooja_18@gmail.com', '890 Birch Boulevard, City, Kerala, India', 5100.00),
	(32, 'vivek.p', 'vp@2023', 'vivek.p@yahoo.com', '1234 Willow Boulevard, City, Punjab, India', 5200.00),
	(33, 'tanvi_09', 'tanvi09!', 'tanvi_09@outlook.com', '3456 Sycamore Boulevard, City, West Bengal, India', 4800.00),
	(34, 'rohan_gupta', 'rohan!@123', 'rohan_gupta@gmail.com', '7890 Ash Boulevard, City, Uttar Pradesh, India', 4700.00),
	(35, 'shikha_34', 'shikha123', 'shikha_34@yahoo.com', '123 Oak Court, City, Maharashtra, India', 5400.00),
	(36, 'devansh.s', 'devansh123', 'devansh.s@outlook.com', '456 Elm Court, City, Tamil Nadu, India', 4600.00),
	(37, 'priyanka.k', 'kpriyanka', 'priyanka.k@gmail.com', '789 Cedar Court, City, Kerala, India', 5500.00),
	(38, 'akash_joshi', 'akash@12345', 'akash_joshi@yahoo.com', '101 Maple Court, City, Punjab, India', 5100.00),
	(39, 'neha12', 'nehap@ssw0rd', 'neha12@outlook.com', '234 Pine Court, City, West Bengal, India', 4800.00),
	(40, 'amit_23', 'amitamit', 'amit_23@gmail.com', '567 Cedar Court, City, Uttar Pradesh, India', 6000.00),
	(41, 'riya.45', 'riyariya', 'riya.45@yahoo.com', '890 Birch Court, City, Maharashtra, India', 5200.00),
	(42, 'harshita.s', 'harshitas', 'harshita.s@outlook.com', '1234 Willow Court, City, Tamil Nadu, India', 4700.00),
	(43, 'shubham_07', 'shubham07!', 'shubham_07@gmail.com', '3456 Sycamore Court, City, Kerala, India', 5600.00),
	(44, 'kritika.k', 'kritika@123', 'kritika.k@yahoo.com', '7890 Ash Court, City, Punjab, India', 5000.00),
	(45, 'rahul_1988', 'rahul@123', 'rahul_1988@outlook.com', '123 Oak Drive, City, Uttar Pradesh, India', 4900.00),
	(46, 'meena.sharma', 'meena@2023', 'meena.sharma@gmail.com', '456 Elm Drive, City, Maharashtra, India', 5100.00),
	(47, 'shivamg', 'shivam123!', 'shivamg@yahoo.com', '789 Cedar Drive, City, West Bengal, India', 5400.00),
	(48, 'kavya_123', 'kavya123!', 'kavya_123@outlook.com', '101 Maple Drive, City, Tamil Nadu, India', 4700.00),
	(49, 'anurag_86', 'anurag@2023', 'anurag_86@gmail.com', '234 Pine Drive, City, Kerala, India', 4800.00),
	(50, 'jyoti.11', 'jyoti@123', 'jyoti.11@yahoo.com', '567 Cedar Drive, City, Punjab, India', 5200.00);

-- Dumping data for table dbms.items: ~50 rows (approximately)
INSERT INTO `items` (`Item_ID`, `Seller_ID`, `Item_Name`, `Description`, `Starting_Price`, `Auction_End_Time`, `Category`, `Last_Bidder`, `Last_Bid`) VALUES
	(1, 1, 'Handcrafted Pot', 'Handmade terracotta pot with floral motifs', 600.00, '2024-05-10 18:00:00', 'Home & Decor', NULL, 600.00),
	(2, 2, 'Organic Spices', 'Assorted organic spices from Nilgiri farms', 350.00, '2024-05-12 12:00:00', 'Grocery', NULL, 350.00),
	(3, 3, 'Designer Saree', 'Pure silk saree with zari work', 1200.00, '2024-05-11 20:00:00', 'Fashion', NULL, 1200.00),
	(4, 4, 'Smart LED TV', 'Samsung 55-inch QLED TV with 4K resolution', 25000.00, '2024-05-15 15:00:00', 'Electronics', NULL, 25000.00),
	(5, 5, 'Handloom Rug', 'Traditional Persian-style handwoven rug', 900.00, '2024-05-14 10:00:00', 'Home & Decor', NULL, 900.00),
	(6, 6, 'Kitchen Mixer', 'Bajaj GX7 500W mixer grinder', 1500.00, '2024-05-09 08:00:00', 'Appliances', NULL, 1500.00),
	(7, 7, 'Gaming Console', 'Sony PlayStation 5 gaming console', 45000.00, '2024-05-13 16:00:00', 'Electronics', NULL, 45000.00),
	(8, 8, 'Leather Jacket', 'Genuine leather jacket by Levi\'s', 3000.00, '2024-05-11 14:00:00', 'Fashion', NULL, 3000.00),
	(9, 9, 'DSLR Camera', 'Canon EOS 90D DSLR camera with kit lens', 60000.00, '2024-05-16 11:00:00', 'Electronics', NULL, 60000.00),
	(10, 10, 'Antique Clock', 'Victorian-era mantel clock in mahogany', 1800.00, '2024-05-18 14:00:00', 'Collectibles', NULL, 1800.00),
	(11, 11, 'Tea Set', 'Bone china tea set with floral patterns', 800.00, '2024-05-17 09:00:00', 'Home & Decor', NULL, 800.00),
	(12, 12, 'Fitness Tracker', 'Fitbit Charge 4 fitness tracker', 4000.00, '2024-05-10 10:00:00', 'Electronics', NULL, 4000.00),
	(13, 13, 'Smartphone', 'OnePlus 9 Pro smartphone', 55000.00, '2024-05-14 12:00:00', 'Electronics', NULL, 55000.00),
	(14, 14, 'Office Chair', 'Ergonomic mesh office chair by Herman Miller', 8000.00, '2024-05-16 15:00:00', 'Furniture', NULL, 8000.00),
	(15, 15, 'Cocktail Dress', 'Black satin cocktail dress by Vera Wang', 7000.00, '2024-05-11 18:00:00', 'Fashion', NULL, 7000.00),
	(16, 16, 'Air Purifier', 'Philips 2000 series air purifier', 10000.00, '2024-05-19 13:00:00', 'Appliances', NULL, 10000.00),
	(17, 17, 'Bicycle', 'Firefox Bikes Cyclone 27.5T mountain bike', 12000.00, '2024-05-20 16:00:00', 'Sports & Outdoors', NULL, 12000.00),
	(18, 18, 'Bookshelf', 'Wooden bookshelf with 5 shelves', 2500.00, '2024-05-12 11:00:00', 'Furniture', NULL, 2500.00),
	(19, 19, 'Sneakers', 'Nike Air Max 270 sneakers', 5000.00, '2024-05-15 17:00:00', 'Fashion', NULL, 5000.00),
	(20, 20, 'Smart Watch', 'Apple Watch Series 6', 35000.00, '2024-05-22 10:00:00', 'Electronics', NULL, 35000.00),
	(21, 21, 'Backpack', 'Wildcraft 45L hiking backpack', 2000.00, '2024-05-23 12:00:00', 'Travel & Outdoor', NULL, 2000.00),
	(22, 22, 'Sofa Set', 'L-shaped fabric sofa set', 18000.00, '2024-05-24 14:00:00', 'Furniture', NULL, 18000.00),
	(23, 23, 'Smart Speaker', 'Amazon Echo Dot (4th Gen)', 3000.00, '2024-05-25 16:00:00', 'Electronics', NULL, 3000.00),
	(24, 24, 'Wall Art', 'Canvas wall art of a sunset landscape', 1500.00, '2024-05-28 18:00:00', 'Home & Decor', NULL, 1500.00),
	(25, 25, 'Sunglasses', 'Ray-Ban Aviator sunglasses', 4500.00, '2024-05-26 10:00:00', 'Fashion', NULL, 4500.00),
	(26, 26, 'Laptop', 'Dell XPS 13 9300 laptop', 85000.00, '2024-05-30 12:00:00', 'Electronics', NULL, 85000.00),
	(27, 27, 'Barbecue Grill', 'Weber Spirit II E-310 gas grill', 20000.00, '2024-05-29 15:00:00', 'Appliances', NULL, 20000.00),
	(28, 28, 'Yoga Mat', 'Manduka PRO Yoga mat', 4000.00, '2024-05-31 09:00:00', 'Fitness', NULL, 4000.00),
	(29, 29, 'Wall Clock', 'Seiko Wall Clock', 2500.00, '2024-06-01 11:00:00', 'Home & Decor', NULL, 2500.00),
	(30, 30, 'Wireless Headphones', 'Sony WH-1000XM4 wireless headphones', 20000.00, '2024-06-02 13:00:00', 'Electronics', NULL, 20000.00),
	(31, 31, 'Dinner Set', 'Corelle 16-piece dinner set', 6000.00, '2024-06-03 15:00:00', 'Home & Decor', NULL, 6000.00),
	(32, 32, 'Running Shoes', 'Adidas Ultraboost running shoes', 6500.00, '2024-06-05 17:00:00', 'Fashion', NULL, 6500.00),
	(33, 33, 'Coffee Maker', 'Philips 12-cup coffee maker', 3000.00, '2024-06-06 10:00:00', 'Appliances', NULL, 3000.00),
	(34, 34, 'Backpack', 'American Tourister 30L laptop backpack', 2500.00, '2024-06-07 12:00:00', 'Travel & Outdoor', NULL, 2500.00),
	(35, 35, 'Pendant Light', 'Industrial-style pendant light', 3500.00, '2024-06-08 14:00:00', 'Home & Decor', NULL, 3500.00),
	(36, 36, 'DSLR Camera', 'Nikon D7500 DSLR camera with 18-140mm lens', 70000.00, '2024-06-09 16:00:00', 'Electronics', NULL, 70000.00),
	(37, 37, 'Microwave Oven', 'Samsung 28L Convection Microwave', 10000.00, '2024-06-10 18:00:00', 'Appliances', NULL, 10000.00),
	(38, 38, 'Gaming Mouse', 'Razer DeathAdder Elite gaming mouse', 4000.00, '2024-06-11 09:00:00', 'Electronics', NULL, 4000.00),
	(39, 39, 'Travel Backpack', 'Osprey Farpoint 40 travel backpack', 8000.00, '2024-06-12 11:00:00', 'Travel & Outdoor', NULL, 8000.00),
	(40, 40, 'Bluetooth Speaker', 'JBL Flip 5 portable Bluetooth speaker', 8000.00, '2024-06-13 13:00:00', 'Electronics', NULL, 8000.00),
	(41, 41, 'Study Desk', 'IKEA MICKE desk with integrated storage', 5000.00, '2024-06-14 15:00:00', 'Furniture', NULL, 5000.00),
	(42, 42, 'Running Shoes', 'Nike Air Zoom Pegasus 37 running shoes', 7500.00, '2024-06-15 17:00:00', 'Fashion', NULL, 7500.00),
	(43, 43, 'Electric Kettle', 'Philips 1.5L electric kettle', 1500.00, '2024-06-16 10:00:00', 'Appliances', NULL, 1500.00),
	(44, 44, 'Study Lamp', 'LED desk lamp with adjustable brightness', 1200.00, '2024-06-17 12:00:00', 'Home & Decor', NULL, 1200.00),
	(45, 45, 'Bluetooth Earphones', 'Sony WF-1000XM3 Bluetooth earphones', 12000.00, '2024-06-18 14:00:00', 'Electronics', NULL, 12000.00),
	(46, 46, 'Wall Mirror', 'Decorative round wall mirror', 2000.00, '2024-06-19 16:00:00', 'Home & Decor', NULL, 2000.00),
	(47, 47, 'Yoga Mat', 'Liforme Yoga mat', 6000.00, '2024-06-20 18:00:00', 'Fitness', NULL, 6000.00),
	(48, 48, 'Blender', 'NutriBullet Pro 900W blender', 5000.00, '2024-06-21 09:00:00', 'Appliances', NULL, 5000.00),
	(49, 49, 'Laptop Backpack', 'Samsonite Kombi 17" laptop backpack', 4000.00, '2024-06-22 11:00:00', 'Travel & Outdoor', NULL, 4000.00),
	(50, 50, 'Wall Art', 'Canvas print of city skyline', 3000.00, '2024-06-23 13:00:00', 'Home & Decor', NULL, 3000.00);

-- Dumping data for table dbms.sellers: ~50 rows (approximately)
INSERT INTO `sellers` (`Seller_ID`, `Username`, `Password`, `Email`, `Address`, `Account_Balance`) VALUES
	(1, 'indian_crafts', 'crafty@123!', 'indian_crafts@gmail.com', '123 Main Street, City, Uttar Pradesh, India', 10000.00),
	(2, 'organic_farm', 'organic4life!', 'organic_farm@yahoo.com', '456 Elm Street, City, Maharashtra, India', 8500.00),
	(3, 'fashion_hub', 'fashionista2023', 'fashion_hub@outlook.com', '789 Oak Street, City, West Bengal, India', 12000.00),
	(4, 'spices_galore', 'spiceitup!', 'spices_galore@gmail.com', '101 Maple Street, City, Tamil Nadu, India', 9500.00),
	(5, 'tech_store', 'techgeek2023!', 'tech_store@yahoo.com', '234 Pine Street, City, Karnataka, India', 11000.00),
	(6, 'aroma_world', 'aroma2023world', 'aroma_world@outlook.com', '567 Cedar Street, City, Kerala, India', 8000.00),
	(7, 'greenery_decor', 'greendecor21', 'greenery_decor@gmail.com', '890 Birch Street, City, Punjab, India', 10500.00),
	(8, 'desi_dresses', 'ethnicchic!', 'desi_dresses@yahoo.com', '1234 Willow Street, City, Uttar Pradesh, India', 9000.00),
	(9, 'bookworm_books', 'booklover23', 'bookworm_books@outlook.com', '5678 Cherry Street, City, Gujarat, India', 11500.00),
	(10, 'home_appliances', 'homegadget123!', 'home_appliances@gmail.com', '9012 Walnut Street, City, Maharashtra, India', 9500.00),
	(11, 'crafty_creations', 'createcraft2023', 'crafty_creations@yahoo.com', '3456 Sycamore Street, City, Tamil Nadu, India', 10200.00),
	(12, 'wellness_corner', 'wellnessliving!', 'wellness_corner@outlook.com', '7890 Ash Street, City, Karnataka, India', 8800.00),
	(13, 'organic_beauty', 'naturalbeauty1', 'organic_beauty@gmail.com', '123 Oak Avenue, City, Kerala, India', 10500.00),
	(14, 'garden_oasis', 'greenoasis!', 'garden_oasis@yahoo.com', '456 Elm Avenue, City, Punjab, India', 9200.00),
	(15, 'ethnic_attire', 'ethnicfashion21', 'ethnic_attire@outlook.com', '789 Cedar Avenue, City, West Bengal, India', 10000.00),
	(16, 'gadget_galaxy', 'techwiz!2023', 'gadget_galaxy@gmail.com', '101 Maple Avenue, City, Tamil Nadu, India', 11200.00),
	(17, 'fitness_freaks', 'fitnessfan123!', 'fitness_freaks@yahoo.com', '234 Pine Avenue, City, Karnataka, India', 9700.00),
	(18, 'kitchen_king', 'kingofkitchen!', 'kitchen_king@outlook.com', '567 Cedar Avenue, City, Kerala, India', 8800.00),
	(19, 'home_decor', 'decorstyle21!', 'home_decor@gmail.com', '890 Birch Avenue, City, Punjab, India', 9900.00),
	(20, 'beauty_boutique', 'beautyqueen2023', 'beauty_boutique@yahoo.com', '1234 Willow Avenue, City, Uttar Pradesh, India', 10800.00),
	(21, 'grocery_galore', 'freshgroceries!', 'grocery_galore@outlook.com', '5678 Cherry Avenue, City, Maharashtra, India', 9200.00),
	(22, 'gadget_hub', 'gadgetgenius21!', 'gadget_hub@gmail.com', '9012 Walnut Avenue, City, West Bengal, India', 9800.00),
	(23, 'fashionista', 'fashionforward!', 'fashionista@yahoo.com', '3456 Sycamore Avenue, City, Tamil Nadu, India', 10300.00),
	(24, 'handmade_hub', 'handmadeunique', 'handmade_hub@outlook.com', '7890 Ash Avenue, City, Karnataka, India', 9300.00),
	(25, 'pet_paradise', 'petloverforever!', 'pet_paradise@gmail.com', '123 Oak Boulevard, City, Kerala, India', 10600.00),
	(26, 'sports_corner', 'sportyathome!', 'sports_corner@yahoo.com', '456 Elm Boulevard, City, Punjab, India', 9400.00),
	(27, 'stationary_stop', 'writewell2023!', 'stationary_stop@outlook.com', '789 Cedar Boulevard, City, West Bengal, India', 9700.00),
	(28, 'fashion_fusion', 'fashionfusion21', 'fashion_fusion@gmail.com', '101 Maple Boulevard, City, Uttar Pradesh, India', 10100.00),
	(29, 'home_furnishings', 'homedecorlove!', 'home_furnishings@yahoo.com', '234 Pine Boulevard, City, Maharashtra, India', 8900.00),
	(30, 'organic_eats', 'eathealthy!2023', 'organic_eats@outlook.com', '567 Cedar Boulevard, City, Karnataka, India', 10900.00),
	(31, 'smart_gadgets', 'techsmart21!', 'smart_gadgets@gmail.com', '890 Birch Boulevard, City, Kerala, India', 9200.00),
	(32, 'trendy_tees', 'fashiontrendy123', 'trendy_tees@yahoo.com', '1234 Willow Boulevard, City, Punjab, India', 9800.00),
	(33, 'art_affair', 'artycreations2023', 'art_affair@outlook.com', '5678 Cherry Boulevard, City, Uttar Pradesh, India', 10100.00),
	(34, 'health_hub', 'healthylife!2023', 'health_hub@gmail.com', '9012 Walnut Boulevard, City, Maharashtra, India', 9500.00),
	(35, 'beauty_basics', 'basicbeauty21!', 'beauty_basics@yahoo.com', '3456 Sycamore Boulevard, City, West Bengal, India', 10700.00),
	(36, 'kitchen_korner', 'kornerkitchen123', 'kitchen_korner@outlook.com', '7890 Ash Boulevard, City, Tamil Nadu, India', 9300.00),
	(37, 'fashion_frenzy', 'fashionfrenzy21!', 'fashion_frenzy@gmail.com', '123 Oak Court, City, Karnataka, India', 10200.00),
	(38, 'pet_palace', 'petsarefamily!', 'pet_palace@yahoo.com', '456 Elm Court, City, Kerala, India', 9600.00),
	(39, 'tech_trends', 'techsavvy2023!', 'tech_trends@outlook.com', '789 Cedar Court, City, Punjab, India', 10800.00),
	(40, 'eco_store', 'ecofriendly21!', 'eco_store@gmail.com', '101 Maple Court, City, Uttar Pradesh, India', 9000.00),
	(41, 'fitness_fiesta', 'fitandfabulous23', 'fitness_fiesta@yahoo.com', '234 Pine Court, City, Maharashtra, India', 10400.00),
	(42, 'gourmet_corner', 'gourmetdelight!', 'gourmet_corner@outlook.com', '567 Cedar Court, City, West Bengal, India', 9400.00),
	(43, 'gadget_guru', 'gadgetguru2023!', 'gadget_guru@gmail.com', '890 Birch Court, City, Tamil Nadu, India', 10700.00),
	(44, 'home_haven', 'homecomforts!', 'home_haven@yahoo.com', '1234 Willow Court, City, Karnataka, India', 9200.00),
	(45, 'fashion_forward', 'fashionforward21!', 'fashion_forward@outlook.com', '5678 Cherry Court, City, Punjab, India', 10100.00),
	(46, 'garden_glory', 'gardenofbliss!', 'garden_glory@gmail.com', '9012 Walnut Court, City, Uttar Pradesh, India', 9300.00),
	(47, 'art_arena', 'artlovers2023!', 'art_arena@yahoo.com', '3456 Sycamore Court, City, Maharashtra, India', 10500.00),
	(48, 'health_harmony', 'harmoniouslife21!', 'health_harmony@outlook.com', '7890 Ash Court, City, West Bengal, India', 9600.00),
	(49, 'fashion_fabrics', 'fabriclovers!2023', 'fashion_fabrics@gmail.com', '123 Oak Drive, City, Tamil Nadu, India', 10900.00),
	(50, 'kitchen_kraft', 'kraftykitchen123!', 'kitchen_kraft@yahoo.com', '456 Elm Drive, City, Karnataka, India', 9100.00);

-- Dumping data for table dbms.transactions: ~50 rows (approximately)
INSERT INTO `transactions` (`Transaction_ID`, `Buyer_ID`, `Seller_ID`, `Item_ID`, `Transaction_Amount`, `Transaction_Time`, `Payment_Method`, `Transaction_Status`) VALUES
	(1, 1, 11, 1, 900.00, '2024-05-15 08:30:00', 'Cash', 'Completed'),
	(2, 2, 12, 2, 450.00, '2024-05-16 10:30:00', 'Credit Card', 'Completed'),
	(3, 3, 13, 3, 1600.00, '2024-05-17 12:30:00', 'UPI', 'Completed'),
	(4, 4, 14, 4, 25000.00, '2024-05-18 14:30:00', 'Cash', 'Completed'),
	(5, 5, 15, 5, 800.00, '2024-05-19 16:30:00', 'Credit Card', 'Completed'),
	(6, 6, 16, 6, 1200.00, '2024-05-20 18:30:00', 'Debit Card', 'Completed'),
	(7, 7, 17, 7, 7000.00, '2024-05-21 20:30:00', 'Net Banking', 'Completed'),
	(8, 8, 18, 8, 3500.00, '2024-05-22 22:30:00', 'Cash', 'Completed'),
	(9, 9, 19, 9, 1800.00, '2024-05-23 08:30:00', 'UPI', 'Completed'),
	(10, 10, 20, 10, 1900.00, '2024-05-24 10:30:00', 'Credit Card', 'Completed'),
	(11, 11, 21, 11, 800.00, '2024-05-25 12:30:00', 'Cash', 'Completed'),
	(12, 12, 22, 12, 3000.00, '2024-05-26 14:30:00', 'Debit Card', 'Completed'),
	(13, 13, 23, 13, 2500.00, '2024-05-27 16:30:00', 'Net Banking', 'Completed'),
	(14, 14, 24, 14, 900.00, '2024-05-28 18:30:00', 'Cash', 'Completed'),
	(15, 15, 25, 15, 1200.00, '2024-05-29 20:30:00', 'UPI', 'Completed'),
	(16, 16, 26, 16, 1500.00, '2024-05-30 22:30:00', 'Credit Card', 'Completed'),
	(17, 17, 27, 17, 8000.00, '2024-05-31 08:30:00', 'Debit Card', 'Completed'),
	(18, 18, 28, 18, 2200.00, '2024-06-01 10:30:00', 'Net Banking', 'Completed'),
	(19, 19, 29, 19, 1200.00, '2024-06-02 12:30:00', 'Cash', 'Completed'),
	(20, 20, 30, 20, 1700.00, '2024-06-03 14:30:00', 'Credit Card', 'Completed'),
	(21, 21, 31, 21, 800.00, '2024-06-04 16:30:00', 'UPI', 'Completed'),
	(22, 22, 32, 22, 3000.00, '2024-06-05 18:30:00', 'Debit Card', 'Completed'),
	(23, 23, 33, 23, 2500.00, '2024-06-06 20:30:00', 'Net Banking', 'Completed'),
	(24, 24, 34, 24, 1800.00, '2024-06-07 22:30:00', 'Cash', 'Completed'),
	(25, 25, 35, 25, 4000.00, '2024-06-08 08:30:00', 'Credit Card', 'Completed'),
	(26, 26, 36, 26, 3500.00, '2024-06-09 10:30:00', 'UPI', 'Completed'),
	(27, 27, 37, 27, 4200.00, '2024-06-10 12:30:00', 'Debit Card', 'Completed'),
	(28, 28, 38, 28, 1900.00, '2024-06-11 14:30:00', 'Net Banking', 'Completed'),
	(29, 29, 39, 29, 2300.00, '2024-06-12 16:30:00', 'Cash', 'Completed'),
	(30, 30, 40, 30, 1400.00, '2024-06-13 18:30:00', 'Credit Card', 'Completed'),
	(31, 31, 41, 31, 1600.00, '2024-06-14 20:30:00', 'UPI', 'Completed'),
	(32, 32, 42, 32, 800.00, '2024-06-15 22:30:00', 'Debit Card', 'Completed'),
	(33, 33, 43, 33, 2100.00, '2024-06-16 08:30:00', 'Net Banking', 'Completed'),
	(34, 34, 44, 34, 2400.00, '2024-06-17 10:30:00', 'Cash', 'Completed'),
	(35, 35, 45, 35, 3000.00, '2024-06-18 12:30:00', 'Credit Card', 'Completed'),
	(36, 36, 46, 36, 1800.00, '2024-06-19 14:30:00', 'UPI', 'Completed'),
	(37, 37, 47, 37, 1500.00, '2024-06-20 16:30:00', 'Debit Card', 'Completed'),
	(38, 38, 48, 38, 800.00, '2024-06-21 18:30:00', 'Net Banking', 'Completed'),
	(39, 39, 49, 39, 2200.00, '2024-06-22 20:30:00', 'Cash', 'Completed'),
	(40, 40, 50, 40, 2500.00, '2024-06-23 22:30:00', 'Credit Card', 'Completed'),
	(41, 41, 1, 41, 1200.00, '2024-06-24 08:30:00', 'UPI', 'Completed'),
	(42, 42, 2, 42, 1300.00, '2024-06-25 10:30:00', 'Debit Card', 'Completed'),
	(43, 43, 3, 43, 800.00, '2024-06-26 12:30:00', 'Net Banking', 'Completed'),
	(44, 44, 4, 44, 1800.00, '2024-06-27 14:30:00', 'Cash', 'Completed'),
	(45, 45, 5, 45, 2000.00, '2024-06-28 16:30:00', 'Credit Card', 'Completed'),
	(46, 46, 6, 46, 900.00, '2024-06-29 18:30:00', 'UPI', 'Completed'),
	(47, 47, 7, 47, 1500.00, '2024-06-30 20:30:00', 'Debit Card', 'Completed'),
	(48, 48, 8, 48, 300.00, '2024-07-01 22:30:00', 'Net Banking', 'Completed'),
	(49, 49, 9, 49, 1200.00, '2024-07-02 08:30:00', 'Cash', 'Completed'),
	(50, 50, 10, 50, 800.00, '2024-07-03 10:30:00', 'Credit Card', 'Completed');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
update_auction_statusupdate_auction_status