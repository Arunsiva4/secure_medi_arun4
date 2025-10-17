-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2023 at 08:56 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1secureobjectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `filetb`
--

CREATE TABLE `filetb` (
  `id` bigint(20) NOT NULL auto_increment,
  `HCName` varchar(250) NOT NULL,
  `PatientName` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `AadharNo` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Imageid` varchar(250) NOT NULL,
  `ImageName` varchar(250) NOT NULL,
  `Pukey` varchar(500) NOT NULL,
  `Pvkey` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `filetb`
--

INSERT INTO `filetb` (`id`, `HCName`, `PatientName`, `Mobile`, `Email`, `AadharNo`, `Address`, `Imageid`, `ImageName`, `Pukey`, `Pvkey`) VALUES
(1, 'san', 'admin', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '1445', '1445.png', '025a98f19b2c09d38a7c242bd4e33fc4e735d8e4e5b8928cabcde8f3912caf8471', '48953b5494cf5989c63946e81e6edaf0c2a7efe281da087bea5bed8879ac529a'),
(2, 'san', 'admin', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '5446', '5446.png', '027bdc6380c5644a4cb308487f38e133e978d8258973186ffe217036c9f283ecc7', 'a277e521a191b986edaa63fc3d9a995bee032d52f6712e84f0f967e5003fbbd3'),
(3, 'sangeeth', 'admin', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '4238', '4238.png', '0225110b1f4edfd75debb0dd9ca97396b9b16f8fc6a792abef1dbe20f480e014b6', 'b39ba21783ff37f6f768d7f24c5d0f4566bab5efe388e5d0277da04d1357dad4'),
(4, 'san', 'admin', '9600357839', 'geetha@gmail.com', '948636553535', 'dgh', '4994', '4994.png', '03219abbc15d335fadd7efbf18994b6ed9c18823bb9820d1a1d13540cb64a63c49', 'f1a65b9e0db8954ef264b1261d96f67f6b06d9b8c2132ac1a0974d0b7348cc43'),
(5, 'abinaya', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '4449', '4449.png', '03b9b01aeffb6c0d7a7c7d49d70d974afccf438ac2767920827b73492704fe2963', '4cf5a204aa4e815c101472a5b873f1ca3581c90ef298b2e46bda49a2387ca1f1'),
(6, 'vinoth', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '346457563464', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '4192', '4192.png', '03309885433f295b718ae535c17de4fdbcd540c1c0545bfee84a57edcf01b7fb94', '83afc211d7dfcb744a060c3f1d7376219ef916bd2a81d541bc001ecb442cac0c'),
(7, 'vinoth', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '235234645788', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '4204', '4204.png', '03b71939795ac5865cc893886d90562e395b2c34f8399552036f6c1836fa4e0f60', '951231e07aacd87fbb2de86ecb0ab103ef4bbe52125407333e7ac0536cb9a89a');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `id` bigint(10) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Website` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`id`, `Name`, `Mobile`, `Email`, `Website`, `Address`, `UserName`, `Password`, `Status`) VALUES
(1, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'www.san.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san', 'san', 'Approved'),
(2, 'Sangeeth', '9486365535', 'sangeeth5535@gmail.com', 'www.sangeeth.com', 'No 16 samnath plaza, melapudur  trichy', 'sangeeth', 'sangeeth', 'Approved'),
(3, 'abinaya', '9486365535', 'sangeeth5535@gmail.com', 'www.abinaya.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'abinaya', 'abinaya', 'Approved'),
(4, 'vinoth', '9486365535', 'sangeeth5535@gmail.com', 'www.vinoth.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'vinoth', 'vinoth', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `requesttb`
--

CREATE TABLE `requesttb` (
  `id` bigint(10) NOT NULL auto_increment,
  `fileid` varchar(20) NOT NULL,
  `HCName` varchar(250) NOT NULL,
  `PatientName` varchar(250) NOT NULL,
  `ImageName` varchar(250) NOT NULL,
  `ImageId` varchar(250) NOT NULL,
  `PriKey` varchar(250) NOT NULL,
  `RHCName` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `requesttb`
--

INSERT INTO `requesttb` (`id`, `fileid`, `HCName`, `PatientName`, `ImageName`, `ImageId`, `PriKey`, `RHCName`, `Status`) VALUES
(1, '3', 'sangeeth', 'admin', '4238.png', '4238', 'b39ba21783ff37f6f768d7f24c5d0f4566bab5efe388e5d0277da04d1357dad4', 'san', 'Approved'),
(2, '5', 'abinaya', 'sangeeth', '4449.png', '4449', '4cf5a204aa4e815c101472a5b873f1ca3581c90ef298b2e46bda49a2387ca1f1', 'san', 'Approved');
