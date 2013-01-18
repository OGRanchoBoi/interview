-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 17, 2013 at 01:52 PM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `interview`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(5) DEFAULT NULL,
  `zip` varchar(12) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=128 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` VALUES(1, 'Bruzgo, Daniel', '2602 Mangowood Rd', 'Oklahoma City', 'OK', '28124', '(894) 578-4342');
INSERT INTO `customers` VALUES(2, 'Holt, William', '8016 Arlinston Express Way', 'Hollister', 'CA', '57105', '(893) 359-1952');
INSERT INTO `customers` VALUES(3, 'Kusche, Ray', '951 Mount Pleasant Road N.', 'Mt. Washington', 'KY', '18045', '(893) 389-0083');
INSERT INTO `customers` VALUES(4, 'Slocumb, Paul', '2011 Orwin Pl', 'Salisbury', 'NC', '20748', '(893) 380-5502');
INSERT INTO `customers` VALUES(5, 'Berry, June', '49 Freedom Terrace', 'Burns', 'OR', '44095', '(893) 580-1231');
INSERT INTO `customers` VALUES(6, 'Craig, Chris', '4103 23rd Place', 'Oklahoma City', 'OK', '23235', '(893) 531-8921');
INSERT INTO `customers` VALUES(7, 'Johnson, Mary Jane', '773 East 305 Street', 'Cranberry Township', 'PA', '28124', '(893) 230-8092');
INSERT INTO `customers` VALUES(8, 'Lewis, Lynne', '1407 Bargrove Rd', 'Bristol', 'IN', '76903', '(893) 397-8092');
INSERT INTO `customers` VALUES(9, 'Jessen, Anthony', '951 Mt Pleasant Road North', 'Arlington', 'TX', '46809', '(893) 879-7338');
INSERT INTO `customers` VALUES(10, 'Waters, Eugene', '217 Liptan', 'Danville', 'IL', '45420', '(893) 919-9171');
INSERT INTO `customers` VALUES(11, 'Hammond, Mark', '7101 Hickory Creek Dr Apt B1', 'Lancaster', 'PA', '18447', '(893) 998-2235');
INSERT INTO `customers` VALUES(12, 'Slavin, John', '2212 Newgate Ave', 'Louisville', 'KY', '3063', '(893) 339-9913');
INSERT INTO `customers` VALUES(13, 'McGinley, Richard', '10 Taylor Street', 'Winter Park', 'FL', '47620', '(293) 232-3253');
INSERT INTO `customers` VALUES(14, 'Kendrick, Victoria', '5 Meredith Drive', 'Mentor', 'VA', '15613', '(293) 333-3333');
INSERT INTO `customers` VALUES(15, 'Tully, Paul', '1 Competition Way', 'Louisville', 'IA', '23060', '(293) 201-2300');
INSERT INTO `customers` VALUES(16, 'Bergeron, Daniel', '1671 Coulter Road', 'Eden Prairie', 'SC', '23831', '(305) 310-9333');
INSERT INTO `customers` VALUES(17, 'Gregory, Jeff', '9702 Needles Way', 'Louisville', 'NC', '77494', '(302) 517-1100');
INSERT INTO `customers` VALUES(18, 'Nappi, Ralph', '14708 Jefferson Ave', 'Fairborn', 'IN', '32211', '(293) 333-2910');
INSERT INTO `customers` VALUES(19, 'Carpenter, John', '4211 Kimberly Crossing', 'Austell', 'OH', '6450', '(293) 922-2303');
INSERT INTO `customers` VALUES(20, 'Goodrich, James', '8016 Arlington Expressway', 'New Paltz', 'CO', '23966', '(294) 919-5295');
INSERT INTO `customers` VALUES(21, 'Gribbel, James', '1635 N. Colony Rd Unit 6001', 'Anchorage', 'OH', '73127', '(294) 902-1349');
INSERT INTO `customers` VALUES(22, 'Dacar, Daniel', '24478 Prince Edward Hwy', 'Richmond', 'PA', '95023', '(894) 587-9482');
INSERT INTO `customers` VALUES(23, 'Schad, William', '100 1st Ave. West', 'Oklahoma City', 'VA', '40047', '(894) 979-9597');
INSERT INTO `customers` VALUES(24, 'King, John', 'P.O Box 49', 'Cave Spring', 'VA', '28144', '(894) 322-7554');
INSERT INTO `customers` VALUES(25, 'Piampiano, Robert', '202 N Salisbury Ave', 'Manchester', 'OK', '97720', '(894) 444-0345');
INSERT INTO `customers` VALUES(26, 'Beaulieu, Richard', '311 Flatrock Rd. ', 'Ellwood City', 'MD', '73159-7728', '(894) 979-0737');
INSERT INTO `customers` VALUES(27, 'Curci, Michael', '2112  Acacia Park Drive #120', 'Orlando', 'PA', '16066', '(894) 271-0423');
INSERT INTO `customers` VALUES(28, 'Whiteside, Anne', '2001 Jerry Murphy #128', 'Schoolcraft', 'NC', '46507', '(894) 848-9899');
INSERT INTO `customers` VALUES(29, 'Stuckey, Peter', '4130 Fleetwood Dr.', 'Louisville', 'IL', '76017', '(894) 999-9174');
INSERT INTO `customers` VALUES(30, 'Malconian, John', '1704 Tripp Street', 'Jackson', 'VA', '61932', '(894) 384-3414');
INSERT INTO `customers` VALUES(31, 'O''Neil, Timothy', '1418 Bowen St', 'OKC', 'CT', '17603', '(894) 921-9238');
INSERT INTO `customers` VALUES(32, 'Hewes, Richard', '3188 Oakland Church Road', 'Oklahoma City', 'NJ', '40291', '(894) 433-8914');
INSERT INTO `customers` VALUES(33, 'Joyce, Patrick', '6201 N Shawnee AVE', 'Pierre', 'NC', '32814', '(111) 111-1111');
INSERT INTO `customers` VALUES(34, 'Stevens, Robert', '1426 W 37th St. Apt # 1', 'Sumter', 'NJ', '44060', '(894) 901-3984');
INSERT INTO `customers` VALUES(35, 'Woodworth, Charles', '540 Maple Street', 'Louisville', 'SC', '40202', '(894) 404-7777');
INSERT INTO `customers` VALUES(36, 'Coit, David', '1435 Warf Road', 'na', 'PA', '55347', '(894) 228-9014');
INSERT INTO `customers` VALUES(37, 'Donovan, Henry', '312 Ali Drive', 'Burbank', 'OK', '40228', '(894) 907-1299');
INSERT INTO `customers` VALUES(38, 'Crawford, David', '2408 Lancers Blvd', 'Edmond', 'OH', '45324', '(294) 902-1390');
INSERT INTO `customers` VALUES(39, 'Desena, Danforth', '152 Tremont St.', 'Salisbury', 'KY', '30106', '(294) 499-9235');
INSERT INTO `customers` VALUES(40, 'Gifford, Steven', '248 E. St.', 'Mayfield', 'MN', '12561', '(294) 919-1031');
INSERT INTO `customers` VALUES(41, 'Haskell, David', '1406 Devonmere Place', 'Orangeburg', 'KY', '99504', '(294) 319-1140');
INSERT INTO `customers` VALUES(42, 'Sawyer, David', '6 Amlcast Ct', 'Pewee Valley', 'OH', '23222', '(294) 429-9970');
INSERT INTO `customers` VALUES(43, 'Corey, Walter', '17 Calhoun Drive', 'Sioux Falls', 'GA', '73107', '(294) 204-7559');
INSERT INTO `customers` VALUES(44, 'Harwood, William', '3257 Unionville Road', 'Salisbury', 'NY', '30161', '(294) 595-2233');
INSERT INTO `customers` VALUES(45, 'Littlefield, Sherry', '6201 N Shawnee Ave', 'Nazareth', 'AK', '3101', '(294) 921-9313');
INSERT INTO `customers` VALUES(46, 'Jack, Stephen', 'One University Ave #7126', 'Richmond', 'VA', '16117', '(294) 907-5932');
INSERT INTO `customers` VALUES(47, 'Ryan, John', '1426 West 37th Street', 'Louisville', 'OK', '32814', '(294) 209-9727');
INSERT INTO `customers` VALUES(48, 'Van Voorst, Peter', '923 Forest St', 'Goose Creek', 'GA', '49087', '(299) 279-3972');
INSERT INTO `customers` VALUES(49, 'Watson, Christopher', '3900 sheffeild lane', 'Colonial Heights', 'NH', '40204', '(299) 299-9799');
INSERT INTO `customers` VALUES(50, 'Perkins, Kenneth', '4660 Concord Circle', 'Colonial Heighta', 'PA', '49203', '(299) 909-9100');
INSERT INTO `customers` VALUES(51, 'Whelan, James', '2104 Spooky Hollow Road', 'Jacksonville', 'FL', '73114', '(299) 272-2029');
INSERT INTO `customers` VALUES(52, 'Katomski, Kate', '5948 NW 28th', 'Mt Pleasant', 'MI', '73134-5058', '(299) 599-9992');
INSERT INTO `customers` VALUES(53, 'Anderson, Larry', '190 Barnes Lane', 'Sioux Falls', 'KY', '57501', '(299) 929-1919');
INSERT INTO `customers` VALUES(54, 'Kramer, Robert', '470 Lloyd Lane', 'Easton', 'MI', '29150', '(299) 991-9932');
INSERT INTO `customers` VALUES(55, 'Deangelis, Michael', '58 Cedar Street', 'Temple H', 'OK', '40217', '(299) 992-9093');
INSERT INTO `customers` VALUES(56, 'Libby, Kevin', '235 South Egan Avenue', 'Willowick', 'OK', '16066', '(299) 917-7290');
INSERT INTO `customers` VALUES(57, 'Sterling, James', '1312 Hill Cross Ct', 'Richmond', 'SD', '0', '(502) 951-9522');
INSERT INTO `customers` VALUES(58, 'Webster, Peter', '529 Churchill Court ', 'Mt. Pleasant', 'SC', '73013', '(299) 229-9379');
INSERT INTO `customers` VALUES(59, 'Beecher, Page', '22022 Farmwood Dr', 'San Angelo', 'KY', '28146', '(299) 329-2091');
INSERT INTO `customers` VALUES(60, 'Martin, Allan', '5602 Calumey Dr', 'Fort Wayne', 'PA', '18433', '(899) 898-9299');
INSERT INTO `customers` VALUES(61, 'Opperman, John', '8 Pine Haven Blvd', 'Dayton', 'CA', '29115', '(899) 973-0598');
INSERT INTO `customers` VALUES(62, 'Pilcher, Kirby', '24 Prospect St', 'Scott Township', 'OK', '40056', '(899) 393-2999');
INSERT INTO `customers` VALUES(63, 'Drake, Francis', '10800 Bardstown Woods Blvd.', 'Nashua', 'ND', '57105', '(899) 288-2185');
INSERT INTO `customers` VALUES(64, 'Hagge, Cyrus', '1574 Common Way', 'Mt. Vernon', 'PA', '28147', '(899) 801-8173');
INSERT INTO `customers` VALUES(65, 'Palmer, Frederick', '7811 Champaigne Drive', 'Apollo', 'SC', '18064', '(899) 921-9299');
INSERT INTO `customers` VALUES(66, 'Dunham, Matt', '509 Marshall St', 'Glen Allen', 'KY', '23231', '(899) 801-0301');
INSERT INTO `customers` VALUES(67, 'Carr, William', '9402 Shetland Rd', 'Chester', 'SD', '40216', '(899) 319-2999');
INSERT INTO `customers` VALUES(68, 'Thomas, Bud', '8112 Florist Rd', 'Katy', 'NC', '29445', '(899) 920-5799');
INSERT INTO `customers` VALUES(69, 'Johnson, Merton', '1159 Deercreek Dr.', 'Jacksonville', 'PA', '23834', '(899) 322-1380');
INSERT INTO `customers` VALUES(70, 'Leavitt, Keith', '909 Trequil Drive', 'Meriden', 'VA', '23834', '(899) 919-5291');
INSERT INTO `customers` VALUES(71, 'Coffin, Herbert', '263 State Route 32 North', 'Rice', 'KY', '32211', '(899) 292-5917');
INSERT INTO `customers` VALUES(72, 'Gregoire, Michael', '3936 boniface Parkway Apt. 3', 'Oskaloosa', 'SC', '52577', '(899) 579-0039');
INSERT INTO `customers` VALUES(73, 'Gallant, Joseph', '2401 2nd Ave', 'Mayesville', 'VA', '29104', '(899) 958-7537');
INSERT INTO `customers` VALUES(74, 'Beaupre, Victor', '3345 NW 20th', 'Spencer', 'VA', '28159', '(899) 979-9799');
INSERT INTO `customers` VALUES(75, 'Whiton, Tanya', 'po box 7743 (7243 Cave Spring Rd. Sw)', 'Louisville', 'FL', '40245', '(899) 979-9951');
INSERT INTO `customers` VALUES(76, 'Stewart, Robert', '24 Country Club Drive', 'Lyndhurst', 'NC', '44124', '(894) 244-9745');
INSERT INTO `customers` VALUES(77, 'Virgilio, Stephen', '1231 Bridge Street', 'Pueblo', 'SD', '81001', '(894) 297-4992');
INSERT INTO `customers` VALUES(78, 'Kennedy, Henry', '1594 Common Way Rd.', 'Dayton', 'PA', '45416', '(894) 320-1958');
INSERT INTO `customers` VALUES(79, 'Brett, Ginny', '215 S. Robinson', 'Dunmore', 'MD', '18512', '(894) 298-7990');
INSERT INTO `customers` VALUES(80, 'Kucinkas, Gene', '1027 Cherokee Rd', 'Richmond', 'OH', '23224', '(894) 349-3099');
INSERT INTO `customers` VALUES(81, 'Whipple, John', '1007 Tanbark', 'Gum Spring', 'VA', '23065', '(894) 879-0999');
INSERT INTO `customers` VALUES(82, 'Knight, Richard', '1425 NW 105th ST', 'Oklahoma City', 'NC', '73112', '(894) 801-2929');
INSERT INTO `customers` VALUES(83, 'Seddon, Chris', '14300 N May Ave Apt 10301', 'Baltimore', 'TX', '21211', '(894) 503-2901');
INSERT INTO `customers` VALUES(84, 'Dealaman, Christopher', '30594 194th Street', 'Annville', 'IN', '17003', '(894) 380-9910');
INSERT INTO `customers` VALUES(85, 'Harradon, Robert', '403 Alice Drive -  Apt 65', 'Lexington', 'OH', '27292', '(894) 907-1300');
INSERT INTO `customers` VALUES(86, 'Campbell, Bruce', '1119 Mulberry St.', 'Sycamore', 'PA', '60178', '(894) 289-1300');
INSERT INTO `customers` VALUES(87, 'Hallett, Constance', 'na', 'Richmond', 'NH', '23224-2510', '(894) 940-9017');
INSERT INTO `customers` VALUES(88, 'Manship, Joseph', '1800 W Empire', 'New Britain', 'IN', '6051', '(894) 241-1929');
INSERT INTO `customers` VALUES(89, 'Wyman, Donald', '7200 NE 121st ST', 'Carneys Point', 'PA', '8069', '(894) 801-1830');
INSERT INTO `customers` VALUES(90, 'Grant, Benjamin', '6905 Old Concord Road', 'Salisbury', 'VA', '28144', '(894) 230-1421');
INSERT INTO `customers` VALUES(91, 'Farnum, Merry', '629 Delaware St', 'Annadale', 'VA', '8801', '(894) 971-9019');
INSERT INTO `customers` VALUES(92, 'HANSON, CARL', '136 Flake Road', 'Sumter', 'TX', '29150', '(894) 927-8412');
INSERT INTO `customers` VALUES(93, 'Keiter, Timothy', '142 Rosswoods Dr.', 'Cranberry Township', 'FL', '16066', '(894) 329-2703');
INSERT INTO `customers` VALUES(94, 'Albanese, Nick', '2011 Orwin Place', 'Oklahoma City', 'CT', '73112-1436', '(894) 429-9110');
INSERT INTO `customers` VALUES(95, 'Morton, Jeremy', '760 Lakeview Rd', 'Bourbonnais', 'IL', '60914', '(894) 712-1981');
INSERT INTO `customers` VALUES(96, 'Filliter, Ken', '1092 Hudson Way', 'Baltmore', 'MD', '21211', '(894) 271-1410');
INSERT INTO `customers` VALUES(97, 'Uhl, Eric', '1504 A Hennie Scher Rd.', 'Washington C H', 'OH', '43160', '(894) 712-1984');
INSERT INTO `customers` VALUES(98, 'Soley, Jack', '2414 Adrienne Way', 'pueblo', 'CO', '81005', '(894) 412-1984');
INSERT INTO `customers` VALUES(99, 'Pugsley, Alan', '117 Rockdale Lane', 'Easton', 'PA', '18045', '(894) 909-4091');
INSERT INTO `customers` VALUES(100, 'Wellins, Christopher', '2602 Mangowood Rd', 'Lower Burrell', 'PA', '15068', '(894) 848-4199');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` VALUES(1, 'Marino, Bill', '2011-06-06', '0000-00-00');
INSERT INTO `employees` VALUES(2, 'Davis, Steve', '2012-01-09', '2013-01-14');
INSERT INTO `employees` VALUES(3, 'Foster, Emille', '2012-03-04', '0000-00-00');
INSERT INTO `employees` VALUES(4, 'Newhouse, Justin', '2011-06-13', '0000-00-00');
INSERT INTO `employees` VALUES(5, 'Robertson, Julie', '2011-02-23', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `items`
--

INSERT INTO `items` VALUES(1, 'Yahtzee', 'Dice Game', 22.00);
INSERT INTO `items` VALUES(2, 'Canasta', 'Card game', 5.00);
INSERT INTO `items` VALUES(3, 'Monopoly', 'Classic Board Game', 15.55);
INSERT INTO `items` VALUES(4, 'Hungry Hippos', 'Kid''s game', 14.95);
INSERT INTO `items` VALUES(5, 'Settlers of Catan', 'German board game', 25.88);
INSERT INTO `items` VALUES(6, 'Parcheesi', 'Fun for the whole family', 22.65);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` int(10) unsigned NOT NULL,
  `customer_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` VALUES(1, 1, 88);
INSERT INTO `orders` VALUES(2, 2, 79);
INSERT INTO `orders` VALUES(3, 4, 1);
INSERT INTO `orders` VALUES(4, 3, 12);
INSERT INTO `orders` VALUES(5, 5, 22);
INSERT INTO `orders` VALUES(6, 5, 23);
INSERT INTO `orders` VALUES(7, 4, 22);
INSERT INTO `orders` VALUES(8, 3, 65);
INSERT INTO `orders` VALUES(9, 3, 19);
INSERT INTO `orders` VALUES(10, 3, 72);
INSERT INTO `orders` VALUES(11, 2, 12);
INSERT INTO `orders` VALUES(12, 1, 44);
INSERT INTO `orders` VALUES(13, 3, 57);
INSERT INTO `orders` VALUES(14, 2, 57);
INSERT INTO `orders` VALUES(15, 2, 99);
INSERT INTO `orders` VALUES(16, 1, 94);

-- --------------------------------------------------------

--
-- Table structure for table `orders_items`
--

CREATE TABLE `orders_items` (
  `order_id` int(10) unsigned NOT NULL,
  `item_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders_items`
--

INSERT INTO `orders_items` VALUES(1, 3);
INSERT INTO `orders_items` VALUES(2, 6);
INSERT INTO `orders_items` VALUES(3, 4);
INSERT INTO `orders_items` VALUES(3, 5);
INSERT INTO `orders_items` VALUES(3, 1);
INSERT INTO `orders_items` VALUES(4, 2);
INSERT INTO `orders_items` VALUES(5, 1);
INSERT INTO `orders_items` VALUES(6, 1);
INSERT INTO `orders_items` VALUES(7, 2);
INSERT INTO `orders_items` VALUES(8, 3);
INSERT INTO `orders_items` VALUES(9, 4);
INSERT INTO `orders_items` VALUES(9, 1);
INSERT INTO `orders_items` VALUES(9, 2);
INSERT INTO `orders_items` VALUES(10, 1);
INSERT INTO `orders_items` VALUES(11, 2);
INSERT INTO `orders_items` VALUES(12, 3);
INSERT INTO `orders_items` VALUES(12, 6);
INSERT INTO `orders_items` VALUES(13, 4);
INSERT INTO `orders_items` VALUES(13, 5);
INSERT INTO `orders_items` VALUES(14, 1);
INSERT INTO `orders_items` VALUES(15, 2);
INSERT INTO `orders_items` VALUES(16, 4);

