-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2026 at 05:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university_db`
--

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `code`, `title`, `credits`, `lecturer_id`) VALUES
(1, 'CS101', 'Intro to Programming', 3, 1),
(2, 'CS102', 'Database Systems', 3, 2),
(3, 'ST201', 'Probability Theory', 3, 3),
(4, 'CS201', 'Web Development', 4, 1);

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `code`, `name`) VALUES
(1, 'D01', 'Computer Science'),
(2, 'D02', 'Statistics'),
(3, 'D000000000', 'Too Long Code');

--
-- Dumping data for table `enrollment`
--

INSERT INTO `enrollment` (`id`, `student_id`, `course_id`, `grade`) VALUES
(1, 1, 1, 'A'),
(2, 1, 2, 'B+'),
(3, 2, 1, 'B'),
(4, 2, 3, 'A-'),
(5, 3, 2, 'C+'),
(6, 3, 3, 'B'),
(7, 4, 4, 'A');

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`id`, `name`, `email`, `department_id`) VALUES
(1, 'Dr. Perera', 'perera@uni.lk', 1),
(2, 'Dr. Fernando', 'fernando@uni.lk', 1),
(3, 'Dr. Jayasinghe', 'jayasinghe@uni.lk', 2);

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `student_code`, `full_name`, `email`) VALUES
(1, 'S001', 'Kamal Silva', 'kamal@example.com'),
(2, 'S002', 'Nimali Perera', 'nimali@example.com'),
(3, 'S003', 'Saman Fernando', 'saman@example.com'),
(4, 'S004', 'Dilini Jayawardena', 'dilini@example.com'),
(5, 'S011', 'Test Two', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
