-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2021 at 03:02 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-fashion-shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `size` varchar(5) NOT NULL,
  `price` decimal(6,2) NOT NULL,
  `img` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`id`, `type`, `size`, `price`, `img`) VALUES
(1, 't-shirt', 'M', '9.99', 'https://img01.ztat.net/article/spp-media-p1/0a58239e8fdc35b8b746a6f0daff21e4/737efeb1ea27435190ee179f614b4ab9.jpg?imwidth=762&filter=packshot'),
(2, 'top', 'S', '5.99', 'https://img01.ztat.net/article/spp-media-p1/95da60d14ba03eeeb809113b15f5e374/f52e3ff66e014a0e87a2ae3ac71671e4.jpg?imwidth=762&filter=packshot'),
(3, 't-shirt', 'L', '9.99', 'https://img01.ztat.net/article/spp-media-p1/b7440780ce99311c8eaec2a610d8355f/b47101ee6b494cf387b90314fa99f3a8.jpg?imwidth=762'),
(4, 'pants', 'XS', '19.99', 'https://img01.ztat.net/article/spp-media-p1/d0bd9c1e41df39dd97648e4cf478ea6d/5c9410034f8e40f49ae69265d3e096e0.jpg?imwidth=1800&filter=packshot'),
(5, 'hat', 'UNI', '5.99', 'https://img01.ztat.net/article/spp-media-p1/6cd554dafc334d37984047e403b104d1/f5a57c194d65487bacc2e823b8112eae.jpg?imwidth=1800&filter=packshot'),
(6, 'pants', 'M', '15.99', 'https://img01.ztat.net/article/spp-media-p1/5616a1dcdcba337582fc34a97c11ec6b/8887613a13ee441daa054e214b577df4.jpg?imwidth=762');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dresses`
--
ALTER TABLE `dresses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dresses`
--
ALTER TABLE `dresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
