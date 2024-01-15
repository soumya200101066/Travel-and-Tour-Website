-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 09:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`) VALUES
(1, 'admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbltourpackages`
--

CREATE TABLE `tbltourpackages` (
  `PackageId` int(11) NOT NULL,
  `PackageName` varchar(200) DEFAULT NULL,
  `PackageType` varchar(150) DEFAULT NULL,
  `PackageLocation` varchar(100) DEFAULT NULL,
  `PackagePrice` int(11) DEFAULT NULL,
  `PackageFetures` varchar(255) DEFAULT NULL,
  `PackageDetails` mediumtext DEFAULT NULL,
  `PackageImage` varchar(100) DEFAULT NULL,
  `Creationdate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltourpackages`
--

INSERT INTO `tbltourpackages` (`PackageId`, `PackageName`, `PackageType`, `PackageLocation`, `PackagePrice`, `PackageFetures`, `PackageDetails`, `PackageImage`, `Creationdate`, `UpdationDate`) VALUES
(56, 'sundarban tour 2022', 'family Package', 'sundarban', 400, 'pickup-droup', 'Sundarban Tour: +880 1748321424\r\n\r\ntour Date: 22-6-2022\r\n\r\nEverything you will happen to see or come across in the wild mangrove forests of the Sundarbans will irresistibly draw you towards them. The dazzling expanse of green, the blue heaven overhead meeting the horizon, the playful high tide and the ebb, the very smell of life in the air and the pristine sea beach– you name it.\r\n\r\nBOOKING PROCEDURE:\r\n\r\nFor the exclusive booking please confirm the tour at least 4 weeks before the schedule. While making a confirm booking of the tour, a payment amounting to 50% of the tour fee is to be made. The balance to be paid 72 hours prior to the commencement of the trip. We accept cheques & cash both.\r\n\r\nProgram: 3 Days & 2 Nights. \r\n\r\n1st. Day:  Our vessel awaiting in Khulna Rupsha ferry ghat early in the morning within 6:00 am. Then start cruise towards the Sundarban forest. On the way, the boat will stop at Dhangmari /  Chandpai Forest station. Take the permit & pay the fees and take 2 forest armed guard then visit Harabia Forest Office.  The cruising will continue till Kotka upon arrival.\r\n\r\n2nd. Day:  Very early in the morning take the small boat for cruise through the small canal for bird watching trip inside forest. Back to the ship and take breakfast then walk through the Mangrove forest and climbing the watch tower to Jamtala sea-beach for sunbath, back to ship  then the boat will resume its journey towards the Forest which will continue till Kochikhali.Upon arrival, the accompanying Guide will lead you towards the Kochikhali Forest Office, where you will find plenty of deer, Monkey, birds etc. Back to the boat, snacks will be served. On this evening, Bar-B-Q dinner will serve. Our vessel will start in the evening journey to Dhangmari/Chandpai forest office upon arrival and stay overnight.\r\n\r\n3rd. Day:  After breakfast we will visit the Karamjal forest office and resume its journey towards Khulna. On the way, Take a stopover for surrender forest permission and get down arms guard.  We shall reach Khulna in the evening.       End…………..\r\n\r\nFood Menu\r\n\r\nDAY 1\r\n\r\nBreakfast: 8.30 (A.M) Juice+ Bread+ Butter+ Jelly+ Banana +Papia +Tea/ Coffee+\r\n\r\nTea Break: 11.00 (P.M) – Vegetable Pakura+ Tea/Coffee\r\n\r\nLunch: 1.45 P.M Plain Rice+ Sak Vazi+ Varta+ Mixed Vegetable+ Vetki Fish Dopeaga+ Sea Fish Fry+ Chicken Curry+ Dal+ Salad+ Desert\r\n\r\nTea Break: 5.00 P.M Vegetable Shingara+ Tea/Coffee\r\n\r\nDinner: 9.00 P.M- Pollow+ Shirmp Vuna+ Vetki Fish Dopeaga+ Chicken Roast+ Salad+ Sweet Curt\r\n\r\nDAY 2\r\n\r\nMorning Tea: 5.30 A.M- Biscuit+ Tea\r\n\r\nBreakfast: 9.00 A.M- VunaKhecudi + Begun Vazi+ Sea Fish Fry+ Egg Malay Curry+ Achar+ Tea/Coffee\r\n\r\nTea Break: 11.00 A.M- Seasonal Fruit Salad + Juice + tea/coffee\r\n\r\nLunch: 1.45 P.M- Plain Rice+ Varta+ Vegetable + Sea Fish Fry + Poma Fish + Poppet fish+ Chicken Curry+ Dal+ Salad+ Desert\r\n\r\nTea Break: 5.00 P.M- Piazu+Beguni+ Tea/Coffee\r\n\r\nDinner:9.30 P.M BBQ Party + Parata + Chicken Tikka + Fish BBQ + Duck Resela + Fruit Custard\r\n\r\nDAY 3\r\n\r\nMorning Tea: 5.30 A.M- Biscuit+ Tea\r\n\r\nBreakfast: 9.00 A.M-Parata + Vegetable + Chicken Dal + Halua + Tea/Coffee\r\n\r\nTea Break: 11.00 A.M- Snacks + Juice\r\n\r\nLunch: 1.45 A.M- Morog Polau+ Egg Malay Curry + Bagda or Golda Chingry Fry+ Soft Drinks\r\n\r\nTea Break: 5.00 P.M- Biscuit+ Tea/Coffee\r\n\r\nØ  Food menu maybe change with the discussion as per your desire.\r\n\r\n \r\n\r\nPackage Includes:\r\n\r\n>  All meals during the trip.\r\n\r\n>  All activities inside the forest as per itinerary.\r\n\r\n>  Mineral water (Jar) for drinking during the trip.\r\n\r\n>  Forest fees & permission.\r\n\r\n>  Armed forest guard from the forest department.\r\n\r\n>  An accompanied experience Guide during the trip.\r\n\r\nThings to carry:\r\n\r\n>  Regular Medicine.\r\n\r\n>  Snicker shoes for walking.\r\n\r\n>  Hat/Cap for sun protection.\r\n\r\n>  Sun protection  lotion & insects spray.\r\n\r\n>  Binoculars, Flash light, Camera.\r\n\r\n>  Towel, Bath Soap/Shampoo, Toothpaste & Tooth Brush.\r\n\r\nSundarban -The Largest Mangrove Forest In The World\r\n\r\nSundarban is the largest contiguous block of mangrove forest in the world. It is a playground of heavenly beauty bestowed by nature.\r\n\r\nIn Bangladesh tourism, Sundarban play the most vital role.\r\n\r\nA large number of foreigners come to Bangladesh every year only to visit this unique mangrove forest. Beside, local tourist also goes to visit Sundarbans every year. It is located on the south-west part along the Bay of Bengal of Bangladesh. The Sundarban is the single mangrove forest in the world. The area of Sundarban is approximately 6017 sq. km.\r\n\r\nThe exciting events in the Sundarban tour are hiking in the deep forest, country boat cruising, bird watching, night safari and campfires and also staying on vessel at wild jungle atmosphere which will definitely add to your adventure experience.\r\n\r\nTour Spot\r\n\r\n    Harbaria eco tour spot,\r\n    Katka office,\r\n    jamtola watch tower,\r\n    Badamtola seabeach,\r\n    Hironpoint,\r\n    Dubla Island\r\n    Karamjal (mini zoo) Tour Itinerary\r\n              \r\nyouTube : https://www.youtube.com/watch?v=YAuMCIdWjHE\r\n\r\n                                 thank you !\r\n\r\n', 'sundarban.jpg', '2022-05-28 15:35:08', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  ADD PRIMARY KEY (`PackageId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  MODIFY `PackageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
