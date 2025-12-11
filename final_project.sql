-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2025 at 08:00 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final project`
--

-- --------------------------------------------------------

--
-- Table structure for table `assessment`
--

CREATE TABLE `assessment` (
  `Assessment_ID` int(11) NOT NULL,
  `Offering_ID` int(11) NOT NULL,
  `Assessment_Type` varchar(50) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Max_Score` decimal(5,2) NOT NULL CHECK (`Max_Score` > 0),
  `Weight` decimal(5,2) NOT NULL CHECK (`Weight` >= 0 and `Weight` <= 100),
  `Due_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assessment`
--

INSERT INTO `assessment` (`Assessment_ID`, `Offering_ID`, `Assessment_Type`, `Title`, `Max_Score`, `Weight`, `Due_Date`) VALUES
(1, 1, 'Exam', 'Exam - Student 1', 100.00, 40.00, '2025-04-10'),
(2, 2, 'Exam', 'Exam - Student 2', 100.00, 40.00, '2025-04-10'),
(3, 3, 'Exam', 'Exam - Student 3', 100.00, 40.00, '2025-04-10'),
(4, 4, 'Exam', 'Exam - Student 4', 100.00, 40.00, '2025-04-10'),
(5, 5, 'Exam', 'Exam - Student 5', 100.00, 40.00, '2025-04-10'),
(6, 1, 'Exam', 'Exam - Student 6', 100.00, 40.00, '2025-04-10'),
(7, 2, 'Exam', 'Exam - Student 7', 100.00, 40.00, '2025-04-10'),
(8, 3, 'Exam', 'Exam - Student 8', 100.00, 40.00, '2025-04-10'),
(9, 4, 'Exam', 'Exam - Student 9', 100.00, 40.00, '2025-04-10'),
(10, 5, 'Exam', 'Exam - Student 10', 100.00, 40.00, '2025-04-10'),
(11, 1, 'Exam', 'Exam - Student 11', 100.00, 40.00, '2025-04-10'),
(12, 2, 'Exam', 'Exam - Student 12', 100.00, 40.00, '2025-04-10'),
(13, 3, 'Exam', 'Exam - Student 13', 100.00, 40.00, '2025-04-10'),
(14, 4, 'Exam', 'Exam - Student 14', 100.00, 40.00, '2025-04-10'),
(15, 5, 'Exam', 'Exam - Student 15', 100.00, 40.00, '2025-04-10'),
(16, 1, 'Exam', 'Exam - Student 16', 100.00, 40.00, '2025-04-10'),
(17, 2, 'Exam', 'Exam - Student 17', 100.00, 40.00, '2025-04-10'),
(18, 3, 'Exam', 'Exam - Student 18', 100.00, 40.00, '2025-04-10'),
(19, 4, 'Exam', 'Exam - Student 19', 100.00, 40.00, '2025-04-10'),
(20, 5, 'Exam', 'Exam - Student 20', 100.00, 40.00, '2025-04-10'),
(21, 1, 'Exam', 'Exam - Student 21', 100.00, 40.00, '2025-04-10'),
(22, 2, 'Exam', 'Exam - Student 22', 100.00, 40.00, '2025-04-10'),
(23, 3, 'Exam', 'Exam - Student 23', 100.00, 40.00, '2025-04-10'),
(24, 4, 'Exam', 'Exam - Student 24', 100.00, 40.00, '2025-04-10'),
(25, 5, 'Exam', 'Exam - Student 25', 100.00, 40.00, '2025-04-10'),
(26, 1, 'Exam', 'Exam - Student 26', 100.00, 40.00, '2025-04-10'),
(27, 2, 'Exam', 'Exam - Student 27', 100.00, 40.00, '2025-04-10'),
(28, 3, 'Exam', 'Exam - Student 28', 100.00, 40.00, '2025-04-10'),
(29, 4, 'Exam', 'Exam - Student 29', 100.00, 40.00, '2025-04-10'),
(30, 5, 'Exam', 'Exam - Student 30', 100.00, 40.00, '2025-04-10'),
(31, 1, 'Exam', 'Exam - Student 31', 100.00, 40.00, '2025-04-10'),
(32, 2, 'Exam', 'Exam - Student 32', 100.00, 40.00, '2025-04-10'),
(33, 3, 'Exam', 'Exam - Student 33', 100.00, 40.00, '2025-04-10'),
(34, 4, 'Exam', 'Exam - Student 34', 100.00, 40.00, '2025-04-10'),
(35, 5, 'Exam', 'Exam - Student 35', 100.00, 40.00, '2025-04-10'),
(36, 1, 'Exam', 'Exam - Student 36', 100.00, 40.00, '2025-04-10'),
(37, 2, 'Exam', 'Exam - Student 37', 100.00, 40.00, '2025-04-10'),
(38, 3, 'Exam', 'Exam - Student 38', 100.00, 40.00, '2025-04-10'),
(39, 4, 'Exam', 'Exam - Student 39', 100.00, 40.00, '2025-04-10'),
(40, 5, 'Exam', 'Exam - Student 40', 100.00, 40.00, '2025-04-10'),
(41, 1, 'Exam', 'Exam - Student 41', 100.00, 40.00, '2025-04-10'),
(42, 2, 'Exam', 'Exam - Student 42', 100.00, 40.00, '2025-04-10'),
(43, 3, 'Exam', 'Exam - Student 43', 100.00, 40.00, '2025-04-10'),
(44, 4, 'Exam', 'Exam - Student 44', 100.00, 40.00, '2025-04-10'),
(45, 5, 'Exam', 'Exam - Student 45', 100.00, 40.00, '2025-04-10'),
(46, 1, 'Exam', 'Exam - Student 46', 100.00, 40.00, '2025-04-10'),
(47, 2, 'Exam', 'Exam - Student 47', 100.00, 40.00, '2025-04-10'),
(48, 3, 'Exam', 'Exam - Student 48', 100.00, 40.00, '2025-04-10'),
(49, 4, 'Exam', 'Exam - Student 49', 100.00, 40.00, '2025-04-10'),
(50, 5, 'Exam', 'Exam - Student 50', 100.00, 40.00, '2025-04-10');

-- --------------------------------------------------------

--
-- Table structure for table `course_offering`
--

CREATE TABLE `course_offering` (
  `Offering_ID` int(11) NOT NULL,
  `Subject_Code` varchar(20) NOT NULL,
  `Teacher_ID` int(11) NOT NULL,
  `Semester` varchar(20) NOT NULL,
  `Academic_Year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_offering`
--

INSERT INTO `course_offering` (`Offering_ID`, `Subject_Code`, `Teacher_ID`, `Semester`, `Academic_Year`) VALUES
(4, 'DATASTRUCT201', 4, '1st Semester', 2025),
(2, 'DBMS201', 2, '1st Semester', 2025),
(1, 'IHCI201', 1, '1st Semester', 2025),
(5, 'INFOMAN201', 5, '1st Semester', 2025),
(3, 'POS201', 3, '1st Semester', 2025);

-- --------------------------------------------------------

--
-- Stand-in structure for view `course_performance_summary`
-- (See below for the actual view)
--
CREATE TABLE `course_performance_summary` (
`Enrollment_ID` int(11)
,`Student_ID` int(11)
,`Student_Name` varchar(101)
,`Offering_ID` int(11)
,`Course_Title` varchar(123)
,`Teacher_Name` varchar(50)
,`Final_Grade` varchar(5)
,`Overall_Percentage_Score` decimal(36,6)
,`Enrollment_Status` varchar(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `enrollment`
--

CREATE TABLE `enrollment` (
  `Enrollment_ID` int(11) NOT NULL,
  `Student_ID` int(11) NOT NULL,
  `Offering_ID` int(11) NOT NULL,
  `Enrollment_Date` date DEFAULT NULL,
  `Final_Grade` varchar(5) DEFAULT NULL,
  `Enrollment_Status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enrollment`
--

INSERT INTO `enrollment` (`Enrollment_ID`, `Student_ID`, `Offering_ID`, `Enrollment_Date`, `Final_Grade`, `Enrollment_Status`) VALUES
(1, 1, 1, '2025-01-15', '4.0', NULL),
(2, 2, 2, '2025-01-15', '3.7', NULL),
(3, 3, 3, '2025-01-15', '3.3', NULL),
(4, 4, 4, '2025-01-15', '3.0', NULL),
(5, 5, 5, '2025-01-15', '4.0', NULL),
(6, 6, 1, '2025-01-16', '3.7', NULL),
(7, 7, 2, '2025-01-16', '3.3', NULL),
(8, 8, 3, '2025-01-16', '3.0', NULL),
(9, 9, 4, '2025-01-16', '4.0', NULL),
(10, 10, 5, '2025-01-16', '3.7', NULL),
(11, 11, 1, '2025-01-17', '3.3', NULL),
(12, 12, 2, '2025-01-17', '3.0', NULL),
(13, 13, 3, '2025-01-17', '4.0', NULL),
(14, 14, 4, '2025-01-17', '3.7', NULL),
(15, 15, 5, '2025-01-17', '3.3', NULL),
(16, 16, 1, '2025-01-18', '3.0', NULL),
(17, 17, 2, '2025-01-18', '4.0', NULL),
(18, 18, 3, '2025-01-18', '3.7', NULL),
(19, 19, 4, '2025-01-18', '3.3', NULL),
(20, 20, 5, '2025-01-18', '3.0', NULL),
(21, 21, 1, '2025-01-19', '4.0', NULL),
(22, 22, 2, '2025-01-19', '3.7', NULL),
(23, 23, 3, '2025-01-19', '3.3', NULL),
(24, 24, 4, '2025-01-19', '3.0', NULL),
(25, 25, 5, '2025-01-19', '4.0', NULL),
(26, 26, 1, '2025-01-20', '3.7', NULL),
(27, 27, 2, '2025-01-20', '3.3', NULL),
(28, 28, 3, '2025-01-20', '3.0', NULL),
(29, 29, 4, '2025-01-20', '4.0', NULL),
(30, 30, 5, '2025-01-20', '3.7', NULL),
(31, 31, 1, '2025-01-21', '3.3', NULL),
(32, 32, 2, '2025-01-21', '3.0', NULL),
(33, 33, 3, '2025-01-21', '4.0', NULL),
(34, 34, 4, '2025-01-21', '3.7', NULL),
(35, 35, 5, '2025-01-21', '3.3', NULL),
(36, 36, 1, '2025-01-22', '3.0', NULL),
(37, 37, 2, '2025-01-22', '4.0', NULL),
(38, 38, 3, '2025-01-22', '3.7', NULL),
(39, 39, 4, '2025-01-22', '3.3', NULL),
(40, 40, 5, '2025-01-22', '3.0', NULL),
(41, 41, 1, '2025-01-23', '4.0', NULL),
(42, 42, 2, '2025-01-23', '3.7', NULL),
(43, 43, 3, '2025-01-23', '3.3', NULL),
(44, 44, 4, '2025-01-23', '3.0', NULL),
(45, 45, 5, '2025-01-23', '4.0', NULL),
(46, 46, 1, '2025-01-24', '3.7', NULL),
(47, 47, 2, '2025-01-24', '3.3', NULL),
(48, 48, 3, '2025-01-24', '3.0', NULL),
(49, 49, 4, '2025-01-24', '4.0', NULL),
(50, 50, 5, '2025-01-24', '3.7', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE `grade` (
  `Assessment_ID` int(11) NOT NULL,
  `Student_ID` int(11) NOT NULL,
  `Score_Achieved` decimal(5,2) NOT NULL CHECK (`Score_Achieved` >= 0),
  `Submission_Date` date DEFAULT NULL,
  `Remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade`
--

INSERT INTO `grade` (`Assessment_ID`, `Student_ID`, `Score_Achieved`, `Submission_Date`, `Remarks`) VALUES
(1, 1, 95.00, '2025-02-01', 'Excellent'),
(2, 2, 88.00, '2025-02-01', 'Very Good'),
(3, 3, 85.00, '2025-02-01', 'Good'),
(4, 4, 90.00, '2025-02-01', 'Very Good'),
(5, 5, 75.00, '2025-02-01', 'Needs Improvement'),
(6, 6, 93.00, '2025-02-02', 'Excellent'),
(7, 7, 89.00, '2025-02-02', 'Very Good'),
(8, 8, 84.00, '2025-02-02', 'Good'),
(9, 9, 87.00, '2025-02-02', 'Good'),
(10, 10, 91.00, '2025-02-02', 'Excellent'),
(11, 11, 88.00, '2025-02-03', 'Very Good'),
(12, 12, 76.00, '2025-02-03', 'Needs Improvement'),
(13, 13, 90.00, '2025-02-03', 'Excellent'),
(14, 14, 92.00, '2025-02-03', 'Excellent'),
(15, 15, 95.00, '2025-02-03', 'Outstanding'),
(16, 16, 89.00, '2025-02-04', 'Very Good'),
(17, 17, 91.00, '2025-02-04', 'Excellent'),
(18, 18, 83.00, '2025-02-04', 'Good'),
(19, 19, 78.00, '2025-02-04', 'Needs Improvement'),
(20, 20, 90.00, '2025-02-04', 'Very Good'),
(21, 21, 92.00, '2025-02-05', 'Excellent'),
(22, 22, 94.00, '2025-02-05', 'Outstanding'),
(23, 23, 86.00, '2025-02-05', 'Good'),
(24, 24, 74.00, '2025-02-05', 'Needs Improvement'),
(25, 25, 88.00, '2025-02-05', 'Very Good'),
(26, 26, 81.00, '2025-02-06', 'Good'),
(27, 27, 89.00, '2025-02-06', 'Very Good'),
(28, 28, 91.00, '2025-02-06', 'Excellent'),
(29, 29, 96.00, '2025-02-06', 'Outstanding'),
(30, 30, 90.00, '2025-02-06', 'Very Good'),
(31, 31, 88.00, '2025-02-07', 'Very Good'),
(32, 32, 84.00, '2025-02-07', 'Good'),
(33, 33, 91.00, '2025-02-07', 'Excellent'),
(34, 34, 79.00, '2025-02-07', 'Needs Improvement'),
(35, 35, 93.00, '2025-02-07', 'Excellent'),
(36, 36, 90.00, '2025-02-08', 'Very Good'),
(37, 37, 94.00, '2025-02-08', 'Outstanding'),
(38, 38, 89.00, '2025-02-08', 'Very Good'),
(39, 39, 77.00, '2025-02-08', 'Needs Improvement'),
(40, 40, 92.00, '2025-02-08', 'Excellent'),
(41, 41, 82.00, '2025-02-09', 'Good'),
(42, 42, 91.00, '2025-02-09', 'Excellent'),
(43, 43, 88.00, '2025-02-09', 'Very Good'),
(44, 44, 95.00, '2025-02-09', 'Outstanding'),
(45, 45, 90.00, '2025-02-09', 'Very Good'),
(46, 46, 92.00, '2025-02-10', 'Excellent'),
(47, 47, 78.00, '2025-02-10', 'Needs Improvement'),
(48, 48, 91.00, '2025-02-10', 'Excellent'),
(49, 49, 84.00, '2025-02-10', 'Good'),
(50, 50, 93.00, '2025-02-10', 'Excellent');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student_ID` int(11) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Contact_Email` varchar(100) DEFAULT NULL,
  `Enrollment_Status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Student_ID`, `First_Name`, `Last_Name`, `Date_of_Birth`, `Gender`, `Contact_Email`, `Enrollment_Status`) VALUES
(1, 'Mark', 'Reid', '2004-03-14', 'M', 'markreid@gmail.com', 'Enrolled'),
(2, 'Samantha', 'Lopez', '2003-11-22', 'F', 'samanthalopez@gmail.com', 'Enrolled'),
(3, 'John', 'Fernandez', '2002-07-05', 'M', 'johnruiz@gmail.com', 'On Leave'),
(4, 'Emily', 'Carter', '2004-01-30', 'F', 'emcarter@yahoo.com', 'Enrolled'),
(5, 'Chris', 'Dela Cruz', '2003-04-18', 'M', 'chrisdelacruz@gmail.com', 'Dropped'),
(6, 'Nina', 'Valdez', '2005-02-12', 'F', 'ninavaldez@yahoo.com', 'Enrolled'),
(7, 'Aaron', 'Lim', '2004-10-19', 'M', 'aaronlim@gmail.com', 'Enrolled'),
(8, 'Patricia', 'Santos', '2003-06-30', 'F', 'psantos@gmail.com', 'On Leave'),
(9, 'George', 'Ramirez', '2005-03-21', 'M', 'gramirez@yahoo.com', 'Graduated'),
(10, 'Lucy', 'Torres', '2002-09-14', 'F', 'lucytorres@gmail.com', 'Enrolled'),
(11, 'Harold', 'Yap', '2003-11-02', 'M', 'haroldyap@yahoo.com', 'Enrolled'),
(12, 'Jasmine', 'Lee', '2005-01-13', 'F', 'jasminelee@gmail.com', 'Dropped'),
(13, 'Kevin', 'Montoya', '2004-05-09', 'M', 'kmontoya@gmail.com', 'Enrolled'),
(14, 'Alyssa', 'Gutierrez', '2003-08-24', 'F', 'agutierrez@yahoo.com', 'Enrolled'),
(15, 'Robert', 'Chua', '2002-12-11', 'M', 'rchua@gmail.com', 'Graduated'),
(16, 'Mia', 'Castillo', '2004-09-25', 'F', 'miacastillo@yahoo.com', 'Enrolled'),
(17, 'Ethan', 'Rivera', '2003-04-30', 'M', 'erivera@gmail.com', 'Enrolled'),
(18, 'Hannah', 'Flores', '2005-06-07', 'F', 'hflores@yahoo.com', 'On Leave'),
(19, 'Jerome', 'Navarro', '2002-07-29', 'M', 'jnavarro@gmail.com', 'Dropped'),
(20, 'Trixie', 'Villanueva', '2004-11-20', 'F', 'trixiev@gmail.com', 'Enrolled'),
(21, 'Sean', 'Ocampo', '2003-05-16', 'M', 'seanocampo@gmail.com', 'Enrolled'),
(22, 'Carla', 'Diaz', '2004-02-08', 'F', 'carladiaz@yahoo.com', 'Graduated'),
(23, 'Brent', 'Agustin', '2005-07-14', 'M', 'bagustin@gmail.com', 'Enrolled'),
(24, 'Angel', 'Mercado', '2003-03-03', 'F', 'angelm@yahoo.com', 'Dropped'),
(25, 'Paul', 'Domingo', '2002-08-06', 'M', 'pdomingo@gmail.com', 'Enrolled'),
(26, 'Rica', 'Morales', '2004-12-19', 'F', 'ricamorales@yahoo.com', 'On Leave'),
(27, 'Leo', 'Sarmiento', '2003-02-04', 'M', 'leosarmiento@gmail.com', 'Enrolled'),
(28, 'Diane', 'Ramos', '2005-09-02', 'F', 'dianeramos@yahoo.com', 'Enrolled'),
(29, 'Kyle', 'Soriano', '2002-10-30', 'M', 'kylesoriano@gmail.com', 'Graduated'),
(30, 'Faith', 'Robles', '2004-06-17', 'F', 'faithrobles@gmail.com', 'Enrolled'),
(31, 'Ralph', 'Sison', '2003-01-28', 'M', 'ralphs@gmail.com', 'Enrolled'),
(32, 'Shaira', 'Reyes', '2004-03-06', 'F', 'shaireyes@gmail.com', 'On Leave'),
(33, 'Noel', 'Padilla', '2005-07-27', 'M', 'noelpadilla@yahoo.com', 'Enrolled'),
(34, 'Bea', 'Jimenez', '2002-09-09', 'F', 'jimenezbea@gmail.com', 'Dropped'),
(35, 'Andre', 'Tuazon', '2004-12-23', 'M', 'andre.tuazon@gmail.com', 'Enrolled'),
(36, 'Lara', 'Buenaventura', '2003-03-31', 'F', 'lbuenaventura@yahoo.com', 'Enrolled'),
(37, 'Darryl', 'Sy', '2005-04-02', 'M', 'darrylsy@gmail.com', 'Graduated'),
(38, 'Chelsea', 'Roxas', '2004-05-12', 'F', 'chelsearoxas@gmail.com', 'Enrolled'),
(39, 'Victor', 'Lagman', '2003-10-22', 'M', 'vlagman@yahoo.com', 'Dropped'),
(40, 'Elaine', 'Go', '2002-06-05', 'F', 'elaineg@gmail.com', 'Enrolled'),
(41, 'Ivan', 'Tan', '2004-09-29', 'M', 'ivantan@gmail.com', 'On Leave'),
(42, 'Denise', 'Uy', '2003-12-16', 'F', 'deniseuy@yahoo.com', 'Enrolled'),
(43, 'Jeff', 'Samson', '2005-01-07', 'M', 'jeffsamson@gmail.com', 'Enrolled'),
(44, 'Phoebe', 'Quinto', '2002-10-14', 'F', 'phoebeq@yahoo.com', 'Graduated'),
(45, 'Alvin', 'Mateo', '2003-08-03', 'M', 'alvinmateo@gmail.com', 'Enrolled'),
(46, 'Grace', 'Tanedo', '2005-11-28', 'F', 'gracetanedo@gmail.com', 'Enrolled'),
(47, 'Cedric', 'Fabian', '2004-02-22', 'M', 'cedfabian@yahoo.com', 'Dropped'),
(48, 'Mariel', 'Sia', '2002-07-18', 'F', 'marielsia@gmail.com', 'Enrolled'),
(49, 'Nathan', 'Cruz', '2005-03-10', 'M', 'ncruz@gmail.com', 'On Leave'),
(50, 'Janelle', 'Aquino', '2003-01-04', 'F', 'jaquino@yahoo.com', 'Enrolled');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `Subject_Code` varchar(20) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Credit_Units` int(11) NOT NULL CHECK (`Credit_Units` > 0),
  `Prerequisite_Subject` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`Subject_Code`, `Subject_Name`, `Credit_Units`, `Prerequisite_Subject`) VALUES
('DATASTRUCT201', 'Data Structure', 3, NULL),
('DBMS201', 'Database Management System 1', 3, NULL),
('IHCI201', 'Introduction to Human Computer Interaction', 3, NULL),
('INFOMAN201', 'Information Management', 3, NULL),
('POS201', 'Principles of Operating System', 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `Teacher_ID` int(11) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Expertise_Area` varchar(100) DEFAULT NULL,
  `Qualification_Level` varchar(50) DEFAULT NULL,
  `Years_of_Experience` int(11) DEFAULT NULL CHECK (`Years_of_Experience` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`Teacher_ID`, `First_Name`, `Last_Name`, `Expertise_Area`, `Qualification_Level`, `Years_of_Experience`) VALUES
(1, 'Erika', 'Lopez', 'Introduction to Human Computer Interaction', 'Master', 3),
(2, 'Neypes', 'Justin Louise', 'Database Management System 1', 'Senior IT', 7),
(3, 'Sarah', 'Garcia', 'Principles of Operating System', 'Master', 2),
(4, 'Michael', 'Reyes', 'Data Structure', 'Master', 5),
(5, 'Jessica', 'Santos', 'Information Management', 'Master', 4);

-- --------------------------------------------------------

--
-- Structure for view `course_performance_summary`
--
DROP TABLE IF EXISTS `course_performance_summary`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `course_performance_summary`  AS SELECT `e`.`Enrollment_ID` AS `Enrollment_ID`, `s`.`Student_ID` AS `Student_ID`, concat(`s`.`First_Name`,' ',`s`.`Last_Name`) AS `Student_Name`, `co`.`Offering_ID` AS `Offering_ID`, concat(`sub`.`Subject_Code`,' - ',`sub`.`Subject_Name`) AS `Course_Title`, `t`.`First_Name` AS `Teacher_Name`, `e`.`Final_Grade` AS `Final_Grade`, (select sum(`g`.`Score_Achieved`) / sum(`a`.`Max_Score`) * 100 from (`grade` `g` join `assessment` `a` on(`g`.`Assessment_ID` = `a`.`Assessment_ID`)) where `g`.`Student_ID` = `s`.`Student_ID` and `a`.`Offering_ID` = `co`.`Offering_ID`) AS `Overall_Percentage_Score`, `e`.`Enrollment_Status` AS `Enrollment_Status` FROM ((((`enrollment` `e` join `student` `s` on(`e`.`Student_ID` = `s`.`Student_ID`)) join `course_offering` `co` on(`e`.`Offering_ID` = `co`.`Offering_ID`)) join `subject` `sub` on(`co`.`Subject_Code` = `sub`.`Subject_Code`)) join `teacher` `t` on(`co`.`Teacher_ID` = `t`.`Teacher_ID`)) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assessment`
--
ALTER TABLE `assessment`
  ADD PRIMARY KEY (`Assessment_ID`),
  ADD KEY `Offering_ID` (`Offering_ID`);

--
-- Indexes for table `course_offering`
--
ALTER TABLE `course_offering`
  ADD PRIMARY KEY (`Offering_ID`),
  ADD UNIQUE KEY `Subject_Code` (`Subject_Code`,`Teacher_ID`,`Semester`,`Academic_Year`),
  ADD KEY `Teacher_ID` (`Teacher_ID`);

--
-- Indexes for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD PRIMARY KEY (`Enrollment_ID`),
  ADD UNIQUE KEY `Student_ID` (`Student_ID`,`Offering_ID`),
  ADD KEY `Offering_ID` (`Offering_ID`);

--
-- Indexes for table `grade`
--
ALTER TABLE `grade`
  ADD PRIMARY KEY (`Assessment_ID`,`Student_ID`),
  ADD KEY `Student_ID` (`Student_ID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Student_ID`),
  ADD UNIQUE KEY `Contact_Email` (`Contact_Email`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`Subject_Code`),
  ADD UNIQUE KEY `Subject_Name` (`Subject_Name`),
  ADD KEY `Prerequisite_Subject` (`Prerequisite_Subject`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`Teacher_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assessment`
--
ALTER TABLE `assessment`
  ADD CONSTRAINT `assessment_ibfk_1` FOREIGN KEY (`Offering_ID`) REFERENCES `course_offering` (`Offering_ID`);

--
-- Constraints for table `course_offering`
--
ALTER TABLE `course_offering`
  ADD CONSTRAINT `course_offering_ibfk_1` FOREIGN KEY (`Subject_Code`) REFERENCES `subject` (`Subject_Code`),
  ADD CONSTRAINT `course_offering_ibfk_2` FOREIGN KEY (`Teacher_ID`) REFERENCES `teacher` (`Teacher_ID`);

--
-- Constraints for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD CONSTRAINT `enrollment_ibfk_1` FOREIGN KEY (`Student_ID`) REFERENCES `student` (`Student_ID`),
  ADD CONSTRAINT `enrollment_ibfk_2` FOREIGN KEY (`Offering_ID`) REFERENCES `course_offering` (`Offering_ID`);

--
-- Constraints for table `grade`
--
ALTER TABLE `grade`
  ADD CONSTRAINT `grade_ibfk_1` FOREIGN KEY (`Assessment_ID`) REFERENCES `assessment` (`Assessment_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `grade_ibfk_2` FOREIGN KEY (`Student_ID`) REFERENCES `student` (`Student_ID`);

--
-- Constraints for table `subject`
--
ALTER TABLE `subject`
  ADD CONSTRAINT `subject_ibfk_1` FOREIGN KEY (`Prerequisite_Subject`) REFERENCES `subject` (`Subject_Code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
