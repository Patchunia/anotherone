-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2018 at 03:36 PM
-- Server version: 5.6.41
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
-- Database: `rentzywp_rentzar`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `agent_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `agent_title` text NOT NULL,
  `agent_about` text NOT NULL,
  `agent_address` text NOT NULL,
  `agent_city` text NOT NULL,
  `agent_profile_pic` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`agent_id`, `user_id`, `agent_title`, `agent_about`, `agent_address`, `agent_city`, `agent_profile_pic`) VALUES
(1, 1, 'Rentzar', 'Lloyd ', '172 Nandi Street ', 'Midrand', ''),
(2, 2, 'Rentzar', 'Down to earth ', '172 Nandi Street ', 'Pretoria ', ''),
(3, 9, 'Rentzar', 'Simple', '1343 69', 'Midrand', '');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `prop_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `prop_title` text NOT NULL,
  `prop_price` decimal(10,0) NOT NULL,
  `prop_bed` text NOT NULL,
  `prop_bath` text NOT NULL,
  `prop_loc` text NOT NULL,
  `prop_city` text NOT NULL,
  `prop_prov` text NOT NULL,
  `prop_count` text NOT NULL,
  `prop_postal` text NOT NULL,
  `prop_features` text NOT NULL,
  `prop_desc` text NOT NULL,
  `prop_main` text NOT NULL,
  `prop_other` text NOT NULL,
  `date` date NOT NULL,
  `property_type` int(11) NOT NULL,
  `prop_deposit` text NOT NULL,
  `prop_rental_type` text NOT NULL,
  `prop_preffered_tenant` text NOT NULL,
  `prop_water_include` int(11) NOT NULL,
  `prop_elec_include` int(11) NOT NULL,
  `prop_lease_period` text NOT NULL,
  `prop_view_times` text NOT NULL,
  `prop_area` text NOT NULL,
  `prop_ind_share` text NOT NULL,
  `from_day` text NOT NULL,
  `to_day` text NOT NULL,
  `from_time` text NOT NULL,
  `to_time` text NOT NULL,
  `prop_other_address` text NOT NULL,
  `prop_parking` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`prop_id`, `user_id`, `prop_title`, `prop_price`, `prop_bed`, `prop_bath`, `prop_loc`, `prop_city`, `prop_prov`, `prop_count`, `prop_postal`, `prop_features`, `prop_desc`, `prop_main`, `prop_other`, `date`, `property_type`, `prop_deposit`, `prop_rental_type`, `prop_preffered_tenant`, `prop_water_include`, `prop_elec_include`, `prop_lease_period`, `prop_view_times`, `prop_area`, `prop_ind_share`, `from_day`, `to_day`, `from_time`, `to_time`, `prop_other_address`, `prop_parking`) VALUES
(2, 2, '5 star rooms', '5500', '3', '1', 'Pretoria, South Africa', 'Pretoria', 'Gauteng', 'South Africa', '', 'Internet,Airport', 'Clean rooms to let', '20150620_150248.jpg', '20150620_184916.jpg,20150620_150329.jpg', '2018-02-22', 9, '1500', 'monthly', 'Female                              \r\n               Female', 1, 0, '12 months', '', 'Gauteng ', 'Any', 'Friday', 'Sunday', '03:00', '18:10', '', '0'),
(3, 1, 'NEW NEW NEW', '2000', '5', '2', 'Phomolong, Hennenman, South Africa', 'Hennenman', 'Free State', 'South Africa', '9447', '', 'NEW  NEW FURBISHED     ROOMS AVAILABLE FROM TOMMOROW', '', '', '2018-03-02', 3, '60%', 'any', '', 0, 0, '6 months', '', '', 'Sharing', '', '', '', '', '', '0'),
(4, 1, 'TESTING', '3000', '0', '1', 'Phoenix, South Africa', 'Phoenix', 'KwaZulu-Natal', 'South Africa', '', '', 'Phoenix KZN ,5 KM from the Durban beach', '', '', '2018-03-06', 6, '10%', 'any', '', 0, 0, '6 months', '', '', 'Sharing', '', '', '', '', '', '1'),
(5, 2, 'TESTING home', '8000', '2', '1', 'Thabazimbi, South Africa', 'Thabazimbi', 'Limpopo', 'South Africa', '0387', 'Pool', 'looking for anyone will to share a room in Johannesburg', 'Capture.PNG', 'Capture.JPG', '2018-03-06', 7, '4000', 'weekly', 'female', 0, 1, '6 months', '', 'midrand', 'Sharing', 'Friday', 'Saterday', '11:11', '23:11', '', '1'),
(6, 9, 'Top floor', '2000', '3', '1', 'Johannesburg, South Africa', 'Johannesburg', 'Gauteng', 'South Africa', '', '', 'Very neat place', '', '', '2018-08-17', 2, '0', 'monthly', '', 0, 0, '24 months', '', '', 'Sharing', '', '', '', '', '', '3'),
(7, 9, 'Top floor', '202', '3', '1', 'Johannesburg, South Africa', 'Johannesburg', 'Gauteng', 'South Africa', '', '', 'Very neat place', '', '', '2018-08-17', 2, '0', 'monthly', '', 0, 0, '24 months', '', '', 'Sharing', '', '', '', '', '', '3'),
(8, 2, '5 star rooms', '550', '3', '1', 'Pretoria, South Africa', 'Pretoria', 'Gauteng', 'South Africa', '', 'Internet,Airport', 'Clean rooms to let', '20150620_150248.jpg', '20150620_184916.jpg,20150620_150329.jpg', '2018-02-22', 9, '1500', 'monthly', 'Female                              \r\n               Female', 1, 0, '12 months', '', 'Gauteng ', 'Any', 'Friday', 'Sunday', '03:00', '18:10', '', '0'),
(9, 9, 'Neat', '5000', '3', '4', 'Johannesburg, South Africa', 'Johannesburg', 'Gauteng', 'South Africa', '', '', 'Looking for two ldies to share a room in Jozi', '', '', '2018-08-25', 6, '0', 'weekly', '', 0, 0, '24 months', '', '', 'Sharing', '', '', '', '', '', '2'),
(10, 9, 'rooftop', '20000', '0', '1', 'Johannesburg, South Africa', 'Johannesburg', 'Gauteng', 'South Africa', '', '', 'Enjoy your sleep on the rooftop', '', '', '2018-08-25', 7, '0', 'any', '', 0, 0, 'any', '', '', 'Any', '', '', '', '', '', '4'),
(11, 1, 'esbayeni', '10000', '6', '1', 'Phoenix, AZ, USA', 'Phoenix', 'Arizona', 'United States', '', '', 'Fly SAA', '', '', '2018-08-25', 8, '0', 'any', '', 0, 0, 'any', '', '', 'Any', '', '', '', '', 'unknown', '0'),
(12, 1, 'VILLAGE', '1000', '0', '1', 'Phoenix, AZ, USA', 'Phoenix', 'Arizona', 'United States', '', 'Internet,Bank', 'Come one come all', '', '', '2018-08-25', 7, '0', 'monthly', '', 0, 1, '6 months', '', '', 'Any', 'Saterday', 'Friday', '02:00', '11:11', '', '0'),
(13, 1, 'basic details', '3000', '1', '1', 'Johannesburg, South Africa', 'Johannesburg', 'Gauteng', 'South Africa', '', 'Gym,Pool,Bank', 'Looking for a room to rent around jOZI', '', '', '2018-08-25', 2, '0', 'weekly', '', 0, 0, '12 months', '', 'Jozi jozi', 'Any', 'Thursday', 'Saterday', '14:22', '12:22', '', '1'),
(14, 1, 'ROOMS IN DEMAND', '2500', '6', '1', 'Johannesburg, South Africa', 'Johannesburg', 'Gauteng', 'South Africa', '', '', 'FULLY FURNISHED  ROOM??', '', '', '2018-08-25', 2, '0', 'any', '', 0, 0, 'any', '', '', 'Any', '', '', '', '', '', '1'),
(15, 2, 'The village', '3400', '0', '1', 'Pretoria Central, Pretoria, South Africa', 'Pretoria', 'Gauteng', 'South Africa', '0001', 'Bank,Airport', 'A place available', '', '', '2018-08-25', 2, '0', 'monthly', 'student', 1, 1, '12 months', '', 'lamontville', 'Any', 'Saterday', 'Monday', '03:33', '11:11', '', '1'),
(16, 2, 'TUT', '15000', '5', '1', 'Pretoria, South Africa', 'Pretoria', 'Gauteng', 'South Africa', '', 'Garden,Bank,Airport', 'FIRST COME FIRST SERVE', '', '', '2018-08-25', 4, '5000', 'monthly', '', 1, 0, '12 months', '', '', 'Any', 'Monday', 'Wednesday', '11:11', '11:11', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `property_type`
--

CREATE TABLE `property_type` (
  `type_id` int(11) NOT NULL,
  `type_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_type`
--

INSERT INTO `property_type` (`type_id`, `type_description`) VALUES
(2, 'Single room/Bachelor flats'),
(3, 'Industrial property'),
(4, 'Apartments/Cottage to rent'),
(6, 'Houses to rent'),
(7, 'Young professional'),
(8, 'Student accomodation'),
(9, 'Pent house'),
(10, 'Family rental'),
(11, 'To Share');

-- --------------------------------------------------------

--
-- Table structure for table `suggestions`
--

CREATE TABLE `suggestions` (
  `suggestion_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_fullname` text NOT NULL,
  `user_name` text NOT NULL,
  `user_surname` text NOT NULL,
  `user_email` text NOT NULL,
  `user_phone` text NOT NULL,
  `user_facebook_id` text NOT NULL,
  `user_google_id` text NOT NULL,
  `user_password` text NOT NULL,
  `user_type_id` int(11) NOT NULL,
  `account_status` int(11) NOT NULL,
  `create_date` text NOT NULL,
  `user_reset` text NOT NULL,
  `reset_date` text NOT NULL,
  `profile_pic` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_fullname`, `user_name`, `user_surname`, `user_email`, `user_phone`, `user_facebook_id`, `user_google_id`, `user_password`, `user_type_id`, `account_status`, `create_date`, `user_reset`, `reset_date`, `profile_pic`) VALUES
(1, '', 'Lloyd', 'Mogaramedi', 'dashlloyd@gmail.com', '0781925210', '', '', '963fd4607449a2a1b9fde55f1eeccc6af3d91884bfb198a54b6142684141efd9', 1, 1, '2018-02-22 17:01:13', '61f2ad9a8bf008ab59443cde8d770af57fb8cdb045cbef1fe69154f4f987ef68', '2018-06-13 15:33:46', ''),
(2, '', 'Lloyd', 'Mogaramedi', 'makgomo.nka@gmail.com', '0820483345', '', '', '9bfdb4c414282b65eeabed334fae87d0881224eebe8b695778acbccfd9535875', 2, 1, '2018-02-22 21:46:47', '', '', ''),
(3, '', 'Lloyd', 'Nkadimeng', 'mogaramedilloyd@vodamail.co.za', '', '10209004493789875', '', '', 1, 1, '2018-02-23 05:46:20', '', '', ''),
(4, '', 'kgothatso', 'nkadimeng', 'kgothatso.kg.nkadimeng@gmail.com', '', '', '', 'ba22593b0f4c4124821d74db5454026ebaa5942907880ee72489803cd6f63b68', 1, 0, '2018-06-13 09:53:24', '', '', ''),
(5, '', 'jonathan', 'smith', 'registertorentzar@gmail.com', '', '', '', '182988df417ca993761d153e4daa805e1ccd5173112449684ed316111c08b44e', 1, 0, '2018-06-13 10:32:52', '', '', ''),
(6, '', 'jonathan', 'smith', 'registertorentzar@gmail.com', '', '', '', '182988df417ca993761d153e4daa805e1ccd5173112449684ed316111c08b44e', 1, 0, '2018-06-13 10:48:50', '', '', ''),
(7, '', 'jonathan', 'smith', 'registertorentzar@gmail.com', '', '', '', '182988df417ca993761d153e4daa805e1ccd5173112449684ed316111c08b44e', 1, 0, '2018-06-13 13:38:04', '', '', ''),
(8, '', 'rent', 'zar', 'rentzartesting@gmail.com', '', '', '', '990fb99bad91579cbf0a68afc32c0912897c523e3b6d0ceeef6230134ae7af2e', 1, 1, '2018-08-11 10:45:04', '', '', ''),
(9, '', 'Lloyd', 'zar', 'rentzartesting@gmail.com', '08394848848', '', '', '990fb99bad91579cbf0a68afc32c0912897c523e3b6d0ceeef6230134ae7af2e', 1, 1, '2018-08-17 16:21:07', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_types`
--

CREATE TABLE `user_types` (
  `user_type_id` int(11) NOT NULL,
  `user_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`user_type_id`, `user_description`) VALUES
(1, 'Tenant'),
(2, 'Landlord');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`agent_id`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`prop_id`);

--
-- Indexes for table `property_type`
--
ALTER TABLE `property_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `suggestions`
--
ALTER TABLE `suggestions`
  ADD PRIMARY KEY (`suggestion_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_types`
--
ALTER TABLE `user_types`
  ADD PRIMARY KEY (`user_type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `agent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `prop_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `property_type`
--
ALTER TABLE `property_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `suggestions`
--
ALTER TABLE `suggestions`
  MODIFY `suggestion_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_types`
--
ALTER TABLE `user_types`
  MODIFY `user_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
