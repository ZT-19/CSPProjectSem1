-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 05:33 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `qbankbio`
--

CREATE TABLE `qbankbio` (
  `id` int(10) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `opta` varchar(200) NOT NULL,
  `optb` varchar(200) NOT NULL,
  `optc` varchar(200) NOT NULL,
  `optd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qbankbio`
--

INSERT INTO `qbankbio` (`id`, `question`, `answer`, `opta`, `optb`, `optc`, `optd`) VALUES
(1, 'During photosynthesis', 'b', 'light reactions produce sugar, while the Calvin cycle produces O2', 'light reactions produce NADPH and ATP, while the Calvin cycle produces sugar', 'light reactions photophosphorylate ADP, while the Calvin cycle produces ATP', 'the Calvin cycle produces both sugar and O2'),
(2, 'Which of the following is not an example of a catabolic pathway?\r\n', 'd', 'Glycolysis', 'Cellular respiration', 'Citric Acid Cycle', 'Photosynthesis'),
(3, 'A battery being used in a flashlight is an example of:', 'c', 'Rotational Energy', 'Thermal Energy', 'Chemical Energy', 'Solar Energy'),
(4, 'Which statement is true of a cell in chemical equilibrium?\r\n', 'a', 'Cells in chemical equilibrium can no longer do work, and therefore, will die\r\n', 'Cells are most stable in chemical equilibrium, and able to produce molecules needed for biological processes to continue', 'Cells in chemical equilibrium are healthy and productive; cells in chemical disequilibrium typically are cancerous', 'As cells reach chemical equilibrium, the free energy of the mixture of reactants and products increases'),
(5, 'The pumping of substances across a membrane against the direction of spontaneous movement is which type of work?', 'b', 'Diffusion', 'Active Transport\r\n', 'Dialysis', 'Filtration');

-- --------------------------------------------------------

--
-- Table structure for table `qbankcsp`
--

CREATE TABLE `qbankcsp` (
  `id` int(10) NOT NULL,
  `question` varchar(500) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `opta` varchar(200) NOT NULL,
  `optb` varchar(200) NOT NULL,
  `optc` varchar(200) NOT NULL,
  `optd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qbankcsp`
--

INSERT INTO `qbankcsp` (`id`, `question`, `answer`, `opta`, `optb`, `optc`, `optd`) VALUES
(1, 'When writing binary data, we often put a space between each byte to make it easier for humans to read.\r\nConsider this binary data:\r\n010101011101001011000000\r\nWhich choice puts a space after each byte?', 'b', '01 01 01 01 11 01 00 10 11 00 00 00', '01010101 11010010 11000000', '0101 0101 1101 0010 1100 0000', '010101011101 001011000000'),
(2, 'What values can a binary digit represent?', 'b', 'A binary digit can only represent the value 1.', 'A binary digit can represent either the value 0 or 1.', 'A binary digit can only represent the value 0.', 'A binary digit can represent one of the values from 0 - 9.'),
(3, 'When packets are routed on the internet, the route for a particular packet is not pre-determined. Instead, the next hop is decided by each router along the way.\r\nHow does that increase the fault tolerance of routing?\r\n', 'b', 'Each router can pick a connection that\'s closest to the destination.', 'Each router can pick a connection that\'s currently working and available.', 'Each router can decide to pick a connection that has higher bandwidth.', 'Each router can decide whether to discard the packet.\r\n'),
(4, 'What is the relationship between the Internet and the World Wide Web?\r\n', 'c', 'The Internet runs on top of the World Wide Web.\r\n', 'The World Wide Web is another name for the Internet.\r\n', 'The World Wide Web is built on top of the Internet.\r\n', 'There are some parts of the World Wide Web that use the Internet, but some parts that do not.\r\n'),
(5, 'Which of these is not a protocol that powers the Internet?\r\n', 'b', 'HTTP', 'API', 'TCP', 'IP'),
(6, 'What is true about the process of converting analog data into digital data?\r\n', 'd', 'If enough data storage is available, the digital version can exactly match the analog data.', 'When fewer bits are used to represent each sample, the sample can better represent the original analog data.', 'When the analog data is sampled at shorter intervals (versus longer intervals), more details will be lost in the conversion from analog to digital.', 'Regardless of the sampling interval used, the digital version can never contain as much detail as the original analog data.'),
(7, 'Which types of data are stored on a computer using bits?\r\n(I) Numbers (II) English text files (III) Chinese text files\r\n', 'd', '(I) only', '(I) and (II) only', '(II) and (III) only', '(I), (II), and (III) only'),
(8, 'Lavanya is shopping for her first house. At an open house, a real estate agent calls the house a \"smart home\" and explains that all of the home appliances are also computing devices that are connected together in a computer network.', 'd', 'The computing devices can retrieve data from the Internet.', 'The computing devices can encrypt all the data that they store.', 'The computing devices can share the same power source.', 'The computing devices can transfer data to each other.'),
(9, 'Bharat runs a computer room at a library. The room has a variety of Internet-connected devices: 20 desktop computers (connected via Ethernet), A 3-d printer (connected via wireless), A security camera (connected via Ethernet).\r\nWhich of those devices use the Internet Protocol (IP) when sending data through the Internet?\r\n ', 'd', 'Only the desktop computers\r\n', 'Only the desktop computers and the security camera\r\n', 'Only the 3-d printer and the security camera\r\n', 'All of them (the desktop computers, 3-d printer, and security camera)\r\n'),
(10, 'Many people worry about what would happen if either the Internet or the World Wide Web went down (if they suffered a complete outage and were unreachable). Which of these predictions is correct?\r\n', 'a', 'If the Internet went down, the World Wide Web would also go down, since the WWW relies on the Internet protocols.\r\n', 'If either the Internet or the World Wide Web go down, both systems would have to go down together, since they are interdependent.\r\n', 'If the World Wide Web went down, the Internet would also go down, since the Internet relies on the WWW protocols.\r\n', 'If either the Internet or the World Wide Web go down, the other system will not necessarily go down as well, as they are fully independent of each other.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `qbankes`
--

CREATE TABLE `qbankes` (
  `id` int(11) NOT NULL,
  `question` varchar(800) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `opta` varchar(200) NOT NULL,
  `optb` varchar(200) NOT NULL,
  `optc` varchar(200) NOT NULL,
  `optd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qbankes`
--

INSERT INTO `qbankes` (`id`, `question`, `answer`, `opta`, `optb`, `optc`, `optd`) VALUES
(1, 'Farmers use various methods of irrigation on crops. Which of the following statements correctly pairs an irrigation method with an advantage or disadvantage?\r\n', 'b', 'drip irrigation is readily used in large-scale farming because of the low cost associated with this method.\r\n', 'Flood irrigation is often used in agricultural fields, however, it increases surface erosion and salinization of the soil.\r\n', 'Furrow irrigation is a method in which farmers plant two different types of crops in alternating strips which increases productivity.\r\n', 'Spray irrigation loses the least amount of water to evaporation'),
(2, 'Phytoplankton are most abundant in the upper few hundred feet of most bodies of water because\r\n', 'b', 'they can most readily hide from predators there', 'sunlight does not penetrate to great depths in water', 'as primary producers, they must be accessible to many other organisms', 'they feed on zooplankton, which are found only in the top layers of water'),
(3, 'The many finch species of the Galápagos Islands evolved from a single species that immigrated to the islands from the coast of South America. These species differ primarily in beak shape, which is closely related to the type of food each species specializes in eating.\r\n \r\nWhich of the following best explains why each of the finch species on the Galápagos Islands evolved to be specialists?', 'a', 'Islands have limited food resources, forcing species to feed on a small range of food items', 'Climate on islands tends to be less variable than on the mainland, minimizing seasonal absences of food.', 'Reduced competition from other bird species allows finch species to focus on specific food resources.', 'Food resources on islands are more plentiful and nutrient rich than on the mainland, leading to specialist behaviors in feeding'),
(4, 'Based on current trends and patterns, which of the following statements best predicts how the human population will change over the next 50 years?\r\n', 'b', 'As the amount of available food and drinking water increases, the population size will also increase.\r\n', 'As the population density increases, there will be an increase in disease transmission, leading to increased mortality.\r\n', 'A decrease in the number and magnitude of earthquakes and tsunamis will decrease the amount of land available for agriculture, leading to decreased fecundity.\r\n', 'As educational and economic opportunities increase for women in less developed countries, both the total fertility rate and the population size will increase.\r\n'),
(5, 'Which of the following is the best method for preventing soil erosion in an agricultural area?\r\n', 'd', 'Slash-and-burn agriculture\r\n', 'Integrated pest management', 'Monocrop farming', 'Terrace farming');

-- --------------------------------------------------------

--
-- Table structure for table `qbankush`
--

CREATE TABLE `qbankush` (
  `id` int(11) NOT NULL,
  `question` varchar(800) NOT NULL,
  `answer` varchar(300) NOT NULL,
  `opta` varchar(300) NOT NULL,
  `optb` varchar(300) NOT NULL,
  `optc` varchar(300) NOT NULL,
  `optd` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qbankush`
--

INSERT INTO `qbankush` (`id`, `question`, `answer`, `opta`, `optb`, `optc`, `optd`) VALUES
(1, 'The cotton gin’s impact on society is analogous to the impact of all of the following innovations EXCEPT', 'b', 'the assembly line', 'the telegraph', 'the sewing machine', 'the application of steam power to factories'),
(2, 'Which of the following was a direct effect of the invention of the cotton gin?', 'c', 'The invention of the steel plow', 'The spread of the plantation system into Northern states', 'The development of the Lowell factory system in New England', 'The introduction of the factory system in the South'),
(3, 'In the 1840s and 1850s, the views expressed by Calhoun most directly contributed to ', 'b', 'the United States acquisition of new territory in the West', 'increased sectional divisions between the North and the South', 'the development of sharecropping and tenant farming in the South', 'the rise of voluntary organizations to promote religious reform'),
(4, 'Innovations in shipping and the growth of commercial networks were most directly related to which of the following other developments of the first half of the nineteenth century?\r\n', 'b', 'A decrease in the availability of jobs for recent immigrants', 'An increase in the number of Americans moving west of the Appalachian Mountains', 'The spread of industrialization to most cities in the South', 'An increase in the production in the home of goods used by families'),
(5, 'Changes in ideas about men’s and women’s gender roles in the family, resulting from the market revolution, most directly contributed to which of the following shifts in American social practices during the same period?\r\n\r\n', 'b', 'The rise of widespread support for women’s right to vote in national elections\r\n\r\n', 'A new emphasis on the separation between the public and private spheres', 'Calls for mothers to guide their children’s education in republican values and citizenship', 'The growth of a political culture blending European and uniquely American elements');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qbankbio`
--
ALTER TABLE `qbankbio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qbankcsp`
--
ALTER TABLE `qbankcsp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qbankes`
--
ALTER TABLE `qbankes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qbankush`
--
ALTER TABLE `qbankush`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
