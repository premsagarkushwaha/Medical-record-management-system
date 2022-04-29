-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.2:3307
-- Generation Time: Apr 29, 2022 at 08:23 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medserv`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `dname` varchar(50) NOT NULL,
  `dmail` varchar(100) NOT NULL,
  `dphone` varchar(15) NOT NULL,
  `ddob` varchar(100) NOT NULL,
  `dgender` varchar(50) NOT NULL,
  `adphone` varchar(100) NOT NULL,
  `daa` varchar(19) NOT NULL,
  `dcs` varchar(200) NOT NULL,
  `dgu` varchar(100) NOT NULL,
  `dyog` int(5) NOT NULL,
  `dus` varchar(100) NOT NULL,
  `duprn` varchar(100) NOT NULL,
  `dpass` varchar(100) NOT NULL,
  `cdpass` varchar(100) NOT NULL,
  `dfile` text NOT NULL,
  `dcaddress` varchar(100) NOT NULL,
  `dpaddress` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `dname`, `dmail`, `dphone`, `ddob`, `dgender`, `adphone`, `daa`, `dcs`, `dgu`, `dyog`, `dus`, `duprn`, `dpass`, `cdpass`, `dfile`, `dcaddress`, `dpaddress`) VALUES
(1, 'Prem Sagar Kushwaha', 'premsagarkushwaha58@gmail.com', '+919164783523', '2022-04-02', 'male', '+919164783523', '79', '897', '789', 879, '8798', 'yty678', '1234', '1234', 'certificate.png', 'hanuman nagar', 'gyjh'),
(2, 'Pramod Kushwaha', 'pramod@gmail.com', '7997234567', '2022-04-30', 'male', '+919164783523', '693165740458', 'Madhya Pradesh', 'Rewa medical college', 2011, 'Madhya Pradesh', 'PRAM2011', '1234', '1234', 'tuturial 4.pdf', 'hanuman nagar', 'kathha, satna'),
(3, 'shankar ', 'shankar@gmail.com', '9564287611', '1986-06-11', 'male', '+919164783523', '653135740459', 'madhya pradesh', 'Medical Science college', 2017, 'Madhya Pradesh', '558012', '1234', '1234', 'ECC.2009.7074401.pdf', 'Bhopal', 'Bhopal'),
(4, 'Joe smith', 'joe@gmail.com', '5698742345', '1994-05-13', 'male', '+919164783523', '345787654334', 'Nagaland', 'Medical Science college', 2015, 'nagaland', '56789', '1234', '1234', 'WhatsApp Image 2022-04-21 at 9.12.19 PM.jpeg', 'Nagaland', 'Nagaland');

-- --------------------------------------------------------

--
-- Table structure for table `doctordata`
--

CREATE TABLE `doctordata` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `udis` varchar(100) NOT NULL,
  `utd` varchar(100) NOT NULL,
  `uhc` varchar(100) NOT NULL,
  `udocn` varchar(100) NOT NULL,
  `udloc` varchar(100) NOT NULL,
  `udcon` varchar(100) NOT NULL,
  `umed` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctordata`
--

INSERT INTO `doctordata` (`id`, `email`, `uname`, `udis`, `utd`, `uhc`, `udocn`, `udloc`, `udcon`, `umed`) VALUES
(2, 'sidhhant@gmail.com', 'siddhant', 'sugar', '', 'priyambda birla hospital', 'Prem Sagar Kushwaha', 'satna', 'premsagarkushwaha58@gmail.com', 'disprin'),
(4, 'raj@gmail.com', 'Raj', 'cancer', '2022-04-04', 'Apollo', 'Prem Sagar Kushwaha', 'Bhopal', 'premsagarkushwaha58@gmail.com', 'Bleomycin'),
(8, 'harsh@gmail.com', 'harsh', 'cold', '2022-04-11', 'priyambda birla hospital', 'Prem Sagar Kushwaha', 'satna', 'premsagarkushwaha58@gmail.com', 'paracetamol');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `filename` varchar(1000) NOT NULL,
  `data` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `email`, `filename`, `data`) VALUES
(3, 'premsagarkushwaha58@gmail.com', 'GSoC-2022-WIKIMEDIA (1).pdf', 0x3c5465737420287472616e7369656e742032353534353136373235383936293e),
(4, 'premsagarkushwaha58@gmail.com', 'GSoC-2022-WIKIMEDIA (1).pdf', 0x3c5465737420287472616e7369656e742032353534353233343037363838293e),
(5, 'premsagarkushwaha58@gmail.com', 'ApplicationFormDraftPrintForAll (1).pdf', 0x3c5465737420287472616e7369656e742032353534353138393331393736293e),
(6, 'raj@gmail.com', 'microtask3.html', 0x3c5465737420287472616e7369656e742032383234343733363835363430293e),
(7, 'raj@gmail.com', 'Ian-Somerhalder.jpg', 0x3c5465737420287472616e7369656e742032383234343731363136383430293e),
(8, 'harsh@gmail.com', 'newtxt.txt', 0x3c5465737420287472616e7369656e742032333532353730313237303438293e),
(9, 'premsagarkushwaha58@gmail.com', 'GSoC-2022-WIKIMEDIA.pdf', 0x3c5465737420287472616e7369656e742032333532353832313936393336293e);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `uname` varchar(25) NOT NULL,
  `umail` varchar(50) NOT NULL,
  `uphone` varchar(14) NOT NULL,
  `udob` varchar(25) NOT NULL,
  `ugender` varchar(10) NOT NULL,
  `auphone` varchar(14) NOT NULL,
  `upass` varchar(30) NOT NULL,
  `cupass` varchar(30) NOT NULL,
  `upin` int(10) NOT NULL,
  `ucaddress` varchar(60) NOT NULL,
  `upaddress` varchar(60) NOT NULL,
  `ublood` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `uname`, `umail`, `uphone`, `udob`, `ugender`, `auphone`, `upass`, `cupass`, `upin`, `ucaddress`, `upaddress`, `ublood`) VALUES
(485019, 'harsh', 'harsh@gmail.com', '9876543210', '2022-04-09', 'male', '+919164783523', '1234', '1234', 485005, 'hanuman nagar', 'vit bhopal', 'B+'),
(485020, 'Siddhant  Gupta', 'sidhhant@gmail.com', '9831952004', '2001-11-07', 'male', '+919164783523', '1234', '1234', 485005, 'kolkata', 'Kolkata', 'A+'),
(485021, 'prashant sharma', 'prashant@gmail.com', '9786534210', '2022-04-01', 'male', '+919164783523', '1234', '1234', 485005, 'kerala', 'Kerala', 'A-'),
(485022, 'Nishant sharma', 'nishant@gmail.com', '9345671802', '2013-03-11', 'male', '+919164783523', '1234', '1234', 485005, 'VIT', 'VIT', 'AB+');

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `udis` varchar(100) NOT NULL,
  `utd` varchar(20) NOT NULL,
  `uhc` varchar(100) NOT NULL,
  `udocn` varchar(100) NOT NULL,
  `udloc` varchar(100) NOT NULL,
  `udcon` varchar(100) NOT NULL,
  `umed` varchar(200) NOT NULL,
  `utfile` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`id`, `email`, `uname`, `udis`, `utd`, `uhc`, `udocn`, `udloc`, `udcon`, `umed`, `utfile`) VALUES
(33, 'premsagarkushwaha58@gmail.com', 'Prem Sagar Kushwaha', 'fever', '2022-04-05', 'priyambda birla hospital', 'sanjeev rathor', 'satna', 'pramod@gmail.com', 'paracetamol', 0x3c557365726461746120287472616e7369656e742032333532353832323837363234293e);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dmail` (`dmail`),
  ADD UNIQUE KEY `dphone` (`dphone`),
  ADD UNIQUE KEY `duprn` (`duprn`),
  ADD KEY `dmail_2` (`dmail`),
  ADD KEY `dmail_3` (`dmail`);
ALTER TABLE `doctor` ADD FULLTEXT KEY `dmail_4` (`dmail`);

--
-- Indexes for table `doctordata`
--
ALTER TABLE `doctordata`
  ADD PRIMARY KEY (`id`,`udcon`),
  ADD KEY `udcon` (`udcon`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `umail` (`umail`),
  ADD UNIQUE KEY `uphone` (`uphone`);

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`id`,`email`),
  ADD KEY `email` (`email`),
  ADD KEY `udcon` (`udcon`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `doctordata`
--
ALTER TABLE `doctordata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=485023;

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
