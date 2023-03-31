-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2023 at 10:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `node_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `roll_number` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `phone` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `name`, `roll_number`, `email`, `gender`, `phone`) VALUES
(1, 'ali', 34343, 'ali@gmail.com', 'Male', 34242424),
(2, 'shan', 433, 'shan@gmail.com', 'Male', 788700),
(3, 'smi', 4233, 'smi@gmail.com', 'Male', 3402123),
(4, 'rolsa', 123, 'rolsa@gmail.com', 'female', 3124242),
(5, 'John Doe', 4334, 'john.doe@example.com', 'male', 32232),
(6, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(7, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(8, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(9, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(10, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(11, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(12, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(13, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(14, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(15, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(16, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(17, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(18, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(19, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(20, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(21, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232),
(22, 'JohnDoe', 4334, 'john.doe@example.com', 'male', 32232);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
