-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2017 at 06:25 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `week17.10.17`
--

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`clientID`, `clientName`, `clientNumber`, `clientAddress`) VALUES
(1, 'Sam Harding', 5469442, '123 6th St.'),
(2, 'Ty Calderon', 4468851, '4 Gold Rd.'),
(3, 'Desmond Contreras', 5464478, '71 Pilgrim Avenue '),
(4, 'Jakob Short', 9710234, '440 E. Peninsula Lane '),
(5, 'Van Velazquez', 9065025, '9112 Corona Ave. '),
(6, 'Katy Gayle', 5292887, '478 Squaw Creek Court '),
(7, 'Scarlett Russo', 3596145, '8755 Walnut Rd. '),
(8, 'Ricky Cardenas', 1463916, '849 Fairview Ave. '),
(9, 'Donna Mccann', 5785999, '9525 Fulton St. '),
(10, 'Quincy Mejia', 4566870, '71 Hilldale Drive ');

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`staffID`, `staffName`) VALUES
(1, 'Angela Walker'),
(4, 'Eddie Randolph'),
(2, 'Marcus Cruz'),
(3, 'Waylon Dalton');

--
-- Dumping data for table `desserts`
--

INSERT INTO `desserts` (`dessertID`, `dessertName`, `dessertPrice`) VALUES
(1, 'Flan', 3),
(2, 'Choco Cake', 4),
(3, 'Brownie', 3),
(4, 'Tiramisú', 5),
(5, 'Cupcake', 2),
(6, 'Pudding', 3),
(7, 'Apple Pie', 4),
(8, 'Fudge', 2),
(9, 'Churros', 2),
(10, 'Donuts', 1);

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`dishID`, `dishName`, `dishPrice`) VALUES
(1, 'Pizza', 4),
(2, 'Sushi', 6),
(3, 'Lasagna', 3),
(4, 'Nuggets', 5),
(5, 'Hot Dog', 2),
(6, 'Tequeños', 7),
(7, 'Pesto Pasta', 8),
(8, 'Croquetas', 4),
(9, 'ExpresSalad', 9),
(10, 'Veggie Soup', 6);

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderID`, `clientID`, `staffID`, `dishID`, `dessertID`) VALUES
(1, 3, 4, 8, 3),
(2, 9, 1, 9, 6),
(3, 4, 3, 5, 5),
(4, 10, 4, 6, 9),
(7, 6, 1, 10, 7),
(8, 8, 4, 1, 2),
(9, 1, 3, 9, 4),
(10, 7, 2, 2, 3),
(11, 2, 4, 7, 1),
(12, 5, 1, 3, 9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
