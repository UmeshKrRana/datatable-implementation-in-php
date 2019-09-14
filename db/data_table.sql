-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2019 at 08:59 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_table`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `sku` varchar(50) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price_per_unit` varchar(50) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `sku`, `brand`, `quantity`, `price_per_unit`, `created_on`, `updated_on`) VALUES
(1, 'Black Tea', 'BT101', 'Red Label', 43, '430', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(2, 'Green Tea', 'BT102', 'Tata Tea', 54, '200', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(3, 'Fruit Tea', 'BT103', 'Tata Tea', 25, '250', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(4, 'Herbal Tea', 'BT104', 'Red Label', 36, '350', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(5, 'White Tea', 'BT105', 'Tata Tea', 17, '453', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(6, 'Oolong Tea', 'BT106', 'Tata Tea', 28, '640', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(7, 'Rooibos Tea', 'BT107', 'Tata Tea', 18, '450', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(8, 'Mad Angles', 'BT109', 'Bingo', 15, '207', '2019-09-08 20:19:25', '2019-09-08 20:19:25'),
(9, 'Black Tea', 'BT101', 'Red Label', 43, '430', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(10, 'Green Tea', 'BT102', 'Tata Tea', 54, '200', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(11, 'Fruit Tea', 'BT103', 'Tata Tea', 25, '250', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(12, 'Herbal Tea', 'BT104', 'Red Label', 36, '350', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(13, 'White Tea', 'BT105', 'Tata Tea', 17, '453', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(14, 'Oolong Tea', 'BT106', 'Tata Tea', 28, '640', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(15, 'Rooibos Tea', 'BT107', 'Tata Tea', 18, '450', '2019-09-08 20:33:40', '2019-09-08 20:33:40'),
(16, 'Mad Angles', 'BT109', 'Bingo', 15, '207', '2019-09-08 20:33:40', '2019-09-08 20:33:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
