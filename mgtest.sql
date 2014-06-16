-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2014 at 04:58 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `biketest`
--

-- --------------------------------------------------------

--
-- Table structure for table `mgtest`
--

CREATE TABLE IF NOT EXISTS `mgtest` (
  `Model` varchar(20) NOT NULL,
  `Make` varchar(12) DEFAULT NULL,
  `Component` varchar(14) DEFAULT NULL,
  `Weight` decimal(6,2) DEFAULT NULL,
  `Units` varchar(5) DEFAULT NULL,
  `Year` int(4) DEFAULT NULL,
  `Note` varchar(23) DEFAULT NULL,
  PRIMARY KEY (`Model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mgtest`
--

INSERT INTO `mgtest` (`Model`, `Make`, `Component`, `Weight`, `Units`, `Year`, `Note`) VALUES
('110.EC34', 'Cane Creek', 'Headset', '97.46', 'grams', 2014, ''),
('110.IS41_Short_Cover', 'Cane Creek', 'Headset', '66.72', 'grams', 2014, 'Short cover version'),
('110CLASSIC.EC30_Thre', 'Cane Creek', 'Headset', '93.00', 'grams', 2014, 'Threaded version'),
('420', 'Azonic', 'Pedals', '440.00', 'grams', 2014, 'with pins, 420g without'),
('AKA', 'Truvativ', 'Stem', '170.00', 'grams', 2014, '110mm'),
('AKA_Post', 'Truvativ', 'Seatpost', '270.00', 'grams', 2014, ''),
('Bandit_27.5', 'Transition', 'Frame', '3140.00', 'grams', 2014, ''),
('BB30_MTB_Ceramic', 'Truvativ', 'Bottom Bracket', '56.00', 'grams', 2014, 'Ceramic Version'),
('BB7_Mtn_S', 'Avid', 'Calipers', '197.00', 'grams', 2014, ''),
('BB7_Road_SL', 'Avid', 'Calipers', '170.00', 'grams', 2014, ''),
('BooBar', 'Truvativ', 'Handlebars', '340.00', 'grams', 2014, ''),
('BoXXer_WC', 'RockShox', 'Fork', '2714.00', 'grams', 2014, ''),
('Bronson_AM_2.3_26', 'WTB', 'Tire', '825.00', 'grams', 2014, '2.3" 26er version'),
('Bronson_Comp_2.1_26', 'WTB', 'Tire', '740.00', 'grams', 2014, '2.1" 26er version'),
('Covert_Carbon', 'Transition', 'Frame', '3330.00', 'grams', 2014, ''),
('Deva_HP_Pro', 'WTB', 'Seat', '330.00', 'grams', 2014, ''),
('Flat_Iron', 'Azonic', 'Pedals', '385.00', 'grams', 2014, 'with pins, 345g without'),
('FR-5', 'Avid', 'Brake Levers', '155.00', 'grams', 2014, 'weight for pair of leve'),
('G2_Clean_Sweep_160mm', 'Avid', 'Rotors', '111.00', 'grams', 2014, '160mm version'),
('Half_Nelson', 'Raceface', 'Grips', '92.50', 'grams', 2014, ''),
('Hussefelt', 'Truvativ', 'Stem', '203.00', 'grams', 2014, '40mm'),
('kronolog_30.9mm', 'Crank_Brothe', 'Seatpost', '493.00', 'grams', 2014, 'with remote'),
('Laser_V_Team', 'WTB', 'Seat', '275.00', 'grams', 2014, ''),
('Lyrik_RC2L', 'RockShox', 'Fork', '2243.00', 'grams', 2014, 'Dual position air model'),
('Noir_T40_Post', 'Truvativ', 'Seatpost', '225.00', 'grams', 2014, ''),
('Noir_T40_Riser_640mm', 'Truvativ', 'Handlebars', '180.00', 'grams', 2014, '640mm version'),
('Northshore', 'Lizard Skins', 'Grips', '136.00', 'grams', 2014, ''),
('Peaty_Logo_LockOn', 'Lizard Skins', 'Grips', '113.30', 'grams', 2014, 'STEVE FUKKEN PEAT'),
('Pressfit_GXP_Standar', 'Truvativ', 'Bottom Bracket', '94.00', 'grams', 2014, 'Standard version'),
('Revelation_RCT3', 'RockShox', 'Fork', '1636.00', 'grams', 2014, '26er version'),
('Rise_XX', 'SRAM', 'Wheelset', '1285.00', 'grams', 2014, 'in lightest configurati'),
('ROAM_60_27.5', 'SRAM', 'Wheelset', '1570.00', 'grams', 2014, 'in lightest configurati'),
('Rocket_V_Comp', 'WTB', 'Seat', '275.00', 'grams', 2014, ''),
('Shorty_Ultimate', 'Avid', 'Calipers', '115.00', 'grams', 2014, 'RIM_BRAKE'),
('Speed_Dial_7', 'Avid', 'Brake Levers', '175.00', 'grams', 2014, 'weight for pair of leve'),
('Speed_Dial_SL', 'Avid', 'Brake Levers', '150.00', 'grams', 2014, 'weight for pair of leve'),
('Spike', 'Spank', 'Pedals', '420.00', 'grams', 2014, 'with pins'),
('Storm_SL_140mm', 'Magura', 'Rotors', '75.00', 'grams', 2014, '140mm version'),
('Storm_SL_203mm', 'Magura', 'Rotors', '147.00', 'grams', 2014, '203mm version'),
('Stryker_TCS_XC_QR26', 'WTB', 'Wheelset', '1472.00', 'grams', 2014, ''),
('Style_T40_110mm', 'Truvativ', 'Stem', '130.00', 'grams', 2014, '110mm'),
('Style_T40_Riser', 'Truvativ', 'Handlebars', '258.00', 'grams', 2014, ''),
('TransAm_27.5', 'Transition', 'Frame', '2770.00', 'grams', 2014, ''),
('WeirWolf_AM_2.3_26', 'WTB', 'Tire', '920.00', 'grams', 2014, '2.3" 26er version'),
('X0_10speed', 'Truvativ', 'Crankset', '788.00', 'grams', 2014, 'w/BB'),
('X0_DH', 'Truvativ', 'Crankset', '765.00', 'grams', 2014, 'w/BB'),
('X5_10_speed', 'SRAM', 'Shifter', '250.00', 'grams', 2014, 'weight for pair of shif'),
('X7_10_speed', 'SRAM', 'Shifter', '232.00', 'grams', 2014, 'weight for pair of shif'),
('X9_10_speed', 'SRAM', 'Shifter', '232.00', 'grams', 2014, 'weight for pair of shif'),
('XR_GXP_Ceramic', 'Truvativ', 'Bottom Bracket', '102.00', 'grams', 2014, 'Ceramic version'),
('XX_10speed', 'Truvativ', 'Crankset', '694.00', 'grams', 2014, 'w/BB');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
